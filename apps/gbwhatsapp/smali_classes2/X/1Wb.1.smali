.class public LX/1Wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Ljava/nio/MappedByteBuffer;

.field public final A04:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1Wb;->A01:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/1Wb;->A02:Landroid/util/SparseIntArray;

    iput-object p1, p0, LX/1Wb;->A03:Ljava/nio/MappedByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/1Wb;->A00(I)I

    move-result v7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/1Wb;->A01(I)I

    move-result v11

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    sget-object v2, LX/1WY;->A02:[Ljava/nio/charset/Charset;

    array-length v0, v2

    if-lt v3, v0, :cond_0

    const-string v1, "MMappedStringPack: unrecognized encoding"

    sget-object v0, LX/1XH;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    aget-object v0, v2, v3

    iput-object v0, p0, LX/1Wb;->A04:Ljava/nio/charset/Charset;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, LX/1Wb;->A01(I)I

    move-result v0

    iput v0, p0, LX/1Wb;->A00:I

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MMappedStringPack: parentLocales is empty"

    sget-object v0, LX/1XH;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    new-array v4, v6, [I

    const/16 v8, 0xb

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v7, :cond_4

    iget-object v1, p0, LX/1Wb;->A03:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v0, v9, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_9

    const/4 v10, 0x2

    :cond_3
    :goto_1
    new-array v9, v10, [B

    invoke-virtual {v1, v9, v5, v10}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sget-object v1, LX/1WY;->A01:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9, v5, v10, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    aput v8, v4, v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_8

    :cond_4
    :goto_2
    if-ge v5, v6, :cond_1

    aget v0, v4, v5

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1Wb;->A03:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/1Wb;->A03:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Wb;->A01(I)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {p0, v0}, LX/1Wb;->A00(I)I

    move-result v9

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/1Wb;->A00(I)I

    move-result v7

    add-int/lit8 v8, v0, 0x2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v9, :cond_5

    invoke-virtual {p0, v8}, LX/1Wb;->A00(I)I

    move-result v2

    add-int/lit8 v1, v8, 0x2

    iget-object v0, p0, LX/1Wb;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v8, v1, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v7, :cond_7

    invoke-virtual {p0, v8}, LX/1Wb;->A00(I)I

    move-result v1

    add-int/lit8 v2, v8, 0x2

    iget-object v0, p0, LX/1Wb;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, p0, LX/1Wb;->A03:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/lit8 v8, v2, 0x1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_6

    add-int/lit8 v8, v8, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v8, v8, 0xb

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    add-int/lit8 v0, v9, 0x5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v10, 0x7

    goto/16 :goto_1
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v2, p0, LX/1Wb;->A03:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final A01(I)I
    .locals 3

    iget-object v2, p0, LX/1Wb;->A03:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized A02(I)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Wb;->A02:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/1Wb;->A03:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Wb;->A01(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, LX/1Wb;->A00(I)I

    move-result v1

    new-array v2, v1, [B

    iget v0, p0, LX/1Wb;->A00:I

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX/1Wb;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
