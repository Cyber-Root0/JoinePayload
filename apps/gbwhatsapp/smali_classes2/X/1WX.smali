.class public LX/1WX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Wb;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1WX;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1WX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    new-instance v0, LX/1Wb;

    invoke-direct {v0, p1, p2}, LX/1Wb;-><init>(Ljava/nio/MappedByteBuffer;Ljava/util/List;)V

    iput-object v0, p0, LX/1WX;->A00:LX/1Wb;

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/1WV;Ljava/lang/Object;I)Ljava/lang/String;
    .locals 14

    iget-object v11, p0, LX/1WX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v5, :cond_3

    iget-object v9, p0, LX/1WX;->A00:LX/1Wb;

    if-eqz v9, :cond_1

    monitor-enter v9

    :try_start_0
    iget-object v0, v9, LX/1Wb;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v8, v9, LX/1Wb;->A03:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v12, v0, 0x1

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v9, v0}, LX/1Wb;->A01(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, LX/1Wb;->A00(I)I

    move-result v3

    add-int/lit8 v12, v0, 0x2

    new-array v2, v3, [B

    iget v0, v9, LX/1Wb;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v2, v6, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, v9, LX/1Wb;->A04:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v6, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    aput-object v0, v5, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_1
    monitor-exit v9

    :cond_1
    return-object v1

    :cond_2
    monitor-exit v9

    invoke-virtual {v11, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {p1, v0}, LX/1WV;->A04(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/16 v0, 0x8

    if-eq v2, v0, :cond_4

    const/16 v0, 0x10

    const/4 v1, 0x5

    if-eq v2, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_2
    aget-object v0, v5, v1

    if-nez v0, :cond_5

    const/4 v0, 0x0

    aget-object v0, v5, v0

    :cond_5
    return-object v0

    :cond_6
    const/4 v1, 0x3

    goto :goto_2
.end method
