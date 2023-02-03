.class public LX/2Bv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4Q6;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public final A05:I

.field public final A06:LX/0vT;

.field public final A07:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/2Bv;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x50t
        0x53t
        0x49t
        0x44t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/0vT;Ljava/io/RandomAccessFile;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/2Bv;->A05:I

    iput-object p2, p0, LX/2Bv;->A07:Ljava/io/RandomAccessFile;

    iput-object p1, p0, LX/2Bv;->A06:LX/0vT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Bv;->A04:Ljava/util/ArrayList;

    const-string v0, "00000000-0000-0000-0000-000000000000"

    iput-object v0, p0, LX/2Bv;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/SparseArray;
    .locals 11

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v8, 0x0

    :goto_0
    iget v0, p0, LX/2Bv;->A01:I

    if-ge v8, v0, :cond_4

    iget v0, p0, LX/2Bv;->A00:I

    if-ne v8, v0, :cond_3

    iget-object v5, p0, LX/2Bv;->A02:LX/4Q6;

    :goto_1
    iget v3, v5, LX/4Q6;->A02:I

    const/16 v1, 0x8

    const/4 v0, 0x0

    if-gt v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_2

    if-le v3, v1, :cond_1

    new-array v4, v3, [B

    :try_start_0
    iget-object v3, v5, LX/4Q6;->A05:Ljava/io/RandomAccessFile;

    iget-wide v0, v5, LX/4Q6;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    iget v0, v5, LX/4Q6;->A02:I

    invoke-virtual {v3, v4, v1, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget v0, v5, LX/4Q6;->A01:I

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x38

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    iget-object v0, v5, LX/4Q6;->A04:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A04()V

    goto :goto_2

    :catch_1
    iget-object v0, v5, LX/4Q6;->A04:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A06()V

    :goto_2
    invoke-virtual {v0}, LX/0vT;->A09()V

    :cond_1
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    invoke-virtual {v2, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/2Bv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Bw;->A02:Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, p0, LX/2Bv;->A07:Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/2Bv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget v9, v0, LX/2Bw;->A01:I

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget v10, v0, LX/2Bw;->A00:I

    iget-object v6, p0, LX/2Bv;->A06:LX/0vT;

    new-instance v5, LX/4Q6;

    invoke-direct/range {v5 .. v10}, LX/4Q6;-><init>(LX/0vT;Ljava/io/RandomAccessFile;III)V

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public A01()V
    .locals 11

    iget-object v7, p0, LX/2Bv;->A07:Ljava/io/RandomAccessFile;

    sget-object v0, LX/2Bv;->A08:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x24

    new-array v2, v0, [B

    invoke-virtual {v7, v2}, Ljava/io/RandomAccessFile;->read([B)I

    const-string v1, "UTF-8"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, LX/2Bv;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iput v0, p0, LX/2Bv;->A01:I

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iput v0, p0, LX/2Bv;->A00:I

    iget-object v6, p0, LX/2Bv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/2Bv;->A01:I

    if-ge v5, v0, :cond_1

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v3

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    if-gt v3, v0, :cond_0

    const-string v0, "queuefile/loadFromFile see locked empty mini event buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/2Bw;

    invoke-direct {v0, v3, v2, v1}, LX/2Bw;-><init>(IIZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v8, p0, LX/2Bv;->A00:I

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget v9, v0, LX/2Bw;->A01:I

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget v10, v0, LX/2Bw;->A00:I

    iget-object v6, p0, LX/2Bv;->A06:LX/0vT;

    new-instance v5, LX/4Q6;

    invoke-direct/range {v5 .. v10}, LX/4Q6;-><init>(LX/0vT;Ljava/io/RandomAccessFile;III)V

    iput-object v5, p0, LX/2Bv;->A02:LX/4Q6;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/2Bv;->A02()V

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/2Bv;->A07:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x36

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, LX/2Bv;->A01:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    iget v0, p0, LX/2Bv;->A00:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/2Bv;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v1, p0, LX/2Bv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget v0, v0, LX/2Bw;->A01:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget v0, v0, LX/2Bw;->A00:I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget-boolean v0, v0, LX/2Bw;->A02:Z

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "queuefile/flushMetaToFile failed to write "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 5

    iget-object v1, p0, LX/2Bv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    const/16 v4, 0x8

    iput v4, v0, LX/2Bw;->A01:I

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/2Bw;->A02:Z

    :try_start_0
    iget-object v2, p0, LX/2Bv;->A07:Ljava/io/RandomAccessFile;

    mul-int/lit8 v0, p1, 0x9

    add-int/lit8 v0, v0, 0x38

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "queuefile/dropsentdata "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/lang/String;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x24

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/2Bv;->A03:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, LX/2Bv;->A01:I

    iput v2, p0, LX/2Bv;->A00:I

    iget-object v4, p0, LX/2Bv;->A07:Ljava/io/RandomAccessFile;

    const-wide/32 v0, 0x8100

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v0, LX/2Bv;->A08:[B

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v1, p0, LX/2Bv;->A03:Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->writeByte(I)V

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const v7, 0x8000

    invoke-virtual {v4, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v4, v2}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v0, 0x100

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v3, LX/4Q6;->A06:[B

    and-int/lit16 v0, p2, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v3, v0

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v3, v0

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v1, p0, LX/2Bv;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/2Bw;

    invoke-direct {v0, v6, v7, v2}, LX/2Bw;-><init>(IIZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v5, p0, LX/2Bv;->A00:I

    iget-object v3, p0, LX/2Bv;->A06:LX/0vT;

    new-instance v2, LX/4Q6;

    invoke-direct/range {v2 .. v7}, LX/4Q6;-><init>(LX/0vT;Ljava/io/RandomAccessFile;III)V

    iput-object v2, p0, LX/2Bv;->A02:LX/4Q6;

    return-void
.end method

.method public A05()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/2Bv;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2Bv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget v1, v0, LX/2Bw;->A01:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public A06([BI)Z
    .locals 7

    const/4 v2, 0x0

    iget-object v4, p0, LX/2Bv;->A04:Ljava/util/ArrayList;

    iget v5, p0, LX/2Bv;->A00:I

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget v1, v0, LX/2Bw;->A01:I

    const/4 v6, 0x0

    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget-boolean v0, v0, LX/2Bw;->A02:Z

    if-eqz v0, :cond_0

    const-string v0, "queuefile/writeBytes in privatestats see locked empty mini event buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v5, p0, LX/2Bv;->A00:I

    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iput-boolean v2, v0, LX/2Bw;->A02:Z

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget-boolean v0, v0, LX/2Bw;->A02:Z

    if-nez v0, :cond_4

    array-length v0, p1

    if-ge v0, p2, :cond_1

    move p2, v0

    :cond_1
    iget-object v2, p0, LX/2Bv;->A02:LX/4Q6;

    iget v1, v2, LX/4Q6;->A00:I

    iget v0, v2, LX/4Q6;->A02:I

    sub-int/2addr v1, v0

    const/4 v3, 0x1

    if-gt p2, v1, :cond_2

    invoke-virtual {v2, p1, p2}, LX/4Q6;->A00([BI)I

    move-result v2

    iget v0, p0, LX/2Bv;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bw;

    iget v0, v1, LX/2Bw;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/2Bw;->A01:I

    invoke-virtual {p0}, LX/2Bv;->A02()V

    return v3

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget v0, v0, LX/2Bw;->A00:I

    const/high16 v3, 0x10000

    if-ge v0, v3, :cond_4

    :try_start_0
    iget-object v2, p0, LX/2Bv;->A07:Ljava/io/RandomAccessFile;

    const-wide/32 v0, 0x10100

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    iget v0, p0, LX/2Bv;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iput v3, v0, LX/2Bw;->A00:I

    iget-object v1, p0, LX/2Bv;->A02:LX/4Q6;

    iput v3, v1, LX/4Q6;->A00:I

    iget v0, v1, LX/4Q6;->A02:I

    sub-int/2addr v3, v0

    if-gt p2, v3, :cond_3

    invoke-virtual {v1, p1, p2}, LX/4Q6;->A00([BI)I

    move-result v2

    iget v0, p0, LX/2Bv;->A00:I

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bw;

    iget v0, v1, LX/2Bw;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/2Bw;->A01:I

    :goto_0
    invoke-virtual {p0}, LX/2Bv;->A02()V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-lez v2, :cond_4

    const/4 v6, 0x1

    return v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "queuefile/writeBytes failed to write "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    return v6
.end method
