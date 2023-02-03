.class public LX/1PV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1PW;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1PX;

.field public final A04:LX/0vT;

.field public final A05:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1PV;->A05:Ljava/io/RandomAccessFile;

    iput-object p1, p0, LX/1PV;->A03:LX/1PX;

    iput p4, p0, LX/1PV;->A02:I

    iput p5, p0, LX/1PV;->A01:I

    iput-object p2, p0, LX/1PV;->A04:LX/0vT;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/SparseArray;
    .locals 11

    instance-of v0, p0, LX/2Ba;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/2Ba;

    iget-object v6, v0, LX/2Ba;->A01:LX/2Bu;

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v6, LX/2Bu;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Bv;

    invoke-virtual {v7}, LX/2Bv;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/2Bv;->A00()Landroid/util/SparseArray;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, v7, LX/2Bv;->A05:I

    shl-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/2Bu;->A01:LX/0mf;

    const/16 v1, 0x42e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/2Bu;->A08:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "events_ps_phase3_migration_done"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge v3, v0, :cond_5

    add-int/lit16 v2, v3, 0x3e8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, LX/2Bu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wampsid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v9, v6, LX/2Bu;->A06:[Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v8, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v0, v9, v3

    iget-object v7, v6, LX/2Bu;->A05:[LX/2Bv;

    aget-object v10, v9, v3

    iget-object v1, v6, LX/2Bu;->A0A:LX/0vT;

    new-instance v0, LX/2Bv;

    invoke-direct {v0, v1, v10, v3}, LX/2Bv;-><init>(LX/0vT;Ljava/io/RandomAccessFile;I)V

    aput-object v0, v7, v3

    aget-object v0, v7, v3

    iget-object v10, v0, LX/2Bv;->A07:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v1, LX/2Bv;->A08:[B

    array-length v0, v1

    new-array v0, v0, [B

    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "privatestatsuploadqueue/initfromqueuefile invalid queue file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    aget-object v0, v9, v3

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "privatestatsuploadqueue/getdatatosend failed to delete the corrupted phase2 queue file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    aget-object v0, v7, v3

    invoke-virtual {v0}, LX/2Bv;->A01()V

    aget-object v0, v7, v3

    invoke-virtual {v0}, LX/2Bv;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v7, v3

    invoke-virtual {v0}, LX/2Bv;->A00()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "privatestatsuploadqueue/getdatatosend phase 2 file not file not found "

    goto :goto_3

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "privatestatsuploadqueue/getdatatosend phase 2 files io exception"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    return-object v5

    :cond_6
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, p0, LX/1PV;->A03:LX/1PX;

    iget v2, v3, LX/1PX;->A01:I

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    iget v0, p0, LX/1PV;->A02:I

    rem-int/2addr v2, v0

    iget v0, v3, LX/1PX;->A01:I

    if-eq v2, v0, :cond_8

    invoke-virtual {p0, v2}, LX/1PV;->A01(I)LX/1PW;

    move-result-object v1

    invoke-virtual {v1}, LX/1PW;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/1PW;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    return-object v4
.end method

.method public A01(I)LX/1PW;
    .locals 9

    iget-object v6, p0, LX/1PV;->A05:Ljava/io/RandomAccessFile;

    iget-object v4, p0, LX/1PV;->A03:LX/1PX;

    iget v8, p0, LX/1PV;->A01:I

    iget-object v5, p0, LX/1PV;->A04:LX/0vT;

    new-instance v3, LX/1PW;

    move v7, p1

    invoke-direct/range {v3 .. v8}, LX/1PW;-><init>(LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;II)V

    :try_start_0
    invoke-virtual {v3}, LX/1PW;->A02()V

    goto :goto_0
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "InMemorySingleEventBufferManager/readEventBufferFromDisk: error in reading event buffer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :goto_0
    return-object v3
.end method

.method public A02()V
    .locals 7

    iget-object v1, p0, LX/1PV;->A03:LX/1PX;

    iget-object v0, v1, LX/1PX;->A05:[LX/24z;

    iget v4, v1, LX/1PX;->A01:I

    aget-object v6, v0, v4

    iget-object v3, p0, LX/1PV;->A05:Ljava/io/RandomAccessFile;

    iget v5, p0, LX/1PV;->A01:I

    iget-object v2, p0, LX/1PV;->A04:LX/0vT;

    new-instance v0, LX/1PW;

    invoke-direct/range {v0 .. v5}, LX/1PW;-><init>(LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;II)V

    iput-object v0, p0, LX/1PV;->A00:LX/1PW;

    :try_start_0
    invoke-virtual {v0}, LX/1PW;->A02()V
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-wide v4, v6, LX/24z;->A04:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const-string v0, "InMemorySingleEventBufferManager/init event from file: current event buffer timestamp is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iput-wide v2, v6, LX/24z;->A04:J

    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v6, p0, LX/1PV;->A00:LX/1PW;

    iget v3, v6, LX/1PW;->A02:I

    iget-object v0, v6, LX/1PW;->A05:LX/1PX;

    iget v2, v0, LX/1PX;->A01:I

    if-ne v3, v2, :cond_3

    iget v0, v6, LX/1PW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    if-ne v3, v2, :cond_2

    iget v0, v6, LX/1PW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    if-ne v3, v2, :cond_1

    iget-object v0, v6, LX/1PW;->A03:LX/1P2;

    iget-object v0, v0, LX/1P2;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x3

    iget-object v0, p0, LX/1PV;->A00:LX/1PW;

    iget-object v0, v0, LX/1PW;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v3, 0x4

    iget-object v2, p0, LX/1PV;->A00:LX/1PW;

    iget-object v0, v2, LX/1PW;->A05:LX/1PX;

    iget-object v1, v0, LX/1PX;->A05:[LX/24z;

    iget v0, v2, LX/1PW;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/24z;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "InMemorySingleEventBufferManager/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "No attribute count available for rotated buffers"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "No event count available for rotated buffers"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "No record count available for rotated buffers"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Bb;

    invoke-direct {v0, v1}, LX/2Bb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()V
    .locals 6

    iget-object v3, p0, LX/1PV;->A05:Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/1PV;->A03:LX/1PX;

    iget v4, v1, LX/1PX;->A01:I

    iget v5, p0, LX/1PV;->A01:I

    iget-object v2, p0, LX/1PV;->A04:LX/0vT;

    new-instance v0, LX/1PW;

    invoke-direct/range {v0 .. v5}, LX/1PW;-><init>(LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;II)V

    iput-object v0, p0, LX/1PV;->A00:LX/1PW;

    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 13

    instance-of v0, p0, LX/2Ba;

    if-eqz v0, :cond_b

    move-object v4, p0

    check-cast v4, LX/2Ba;

    iget-object v9, v4, LX/2Ba;->A01:LX/2Bu;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v8, "wampsid"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v0, 0x3e8

    if-ge v6, v0, :cond_2

    shr-int/lit8 v5, v6, 0x3

    rem-int/lit8 v3, v6, 0x8

    iget-object v0, v9, LX/2Bu;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Bv;

    iget v0, v1, LX/2Bv;->A05:I

    if-ne v5, v0, :cond_1

    invoke-virtual {v1, v3}, LX/2Bv;->A03(I)V

    goto :goto_0

    :cond_2
    iget-object v2, v9, LX/2Bu;->A01:LX/0mf;

    const/16 v1, 0x42e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit16 v2, v6, -0x3e8

    iget-object v0, v9, LX/2Bu;->A05:[LX/2Bv;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, LX/2Bv;->A03(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, LX/2Bu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v9, LX/2Bu;->A06:[Ljava/io/RandomAccessFile;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "privatestatsuploadqueue/dropSentData phase 2 files io exception failure"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v10, v9, LX/2Bu;->A07:[Z

    aget-boolean v0, v10, v7

    if-eqz v0, :cond_8

    iget-object v6, v9, LX/2Bu;->A03:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Bv;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget v0, v12, LX/2Bv;->A05:I

    if-ne v0, v7, :cond_5

    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, v12, LX/2Bv;->A01:I

    if-ge v11, v0, :cond_7

    iget-object v0, v12, LX/2Bv;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Bw;

    iget v1, v0, LX/2Bw;->A01:I

    const/16 v0, 0x8

    if-gt v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_7
    if-ne v2, v0, :cond_8

    :try_start_1
    iget-object v0, v12, LX/2Bv;->A07:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "queuefile/flush failed to close file "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_2
    aput-boolean v3, v10, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v9, LX/2Bu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "psuploadqueue/dropSentData failed to delete closed queue file "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/16 v0, 0x8

    if-lt v7, v0, :cond_4

    iget-object v0, v9, LX/2Bu;->A08:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "events_ps_phase3_migration_done"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1PV;->A01(I)LX/1PW;

    move-result-object v2

    iget-boolean v0, v4, LX/2Ba;->A00:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/1PW;->A04:LX/02L;

    invoke-virtual {v0}, LX/02L;->A01()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4, v1, v3}, LX/2Ba;->A07(Ljava/nio/ByteBuffer;Z)V

    :cond_9
    iput-boolean v3, v4, LX/2Ba;->A00:Z

    :cond_a
    :try_start_3
    invoke-virtual {v2}, LX/1PW;->A00()V

    invoke-virtual {v2}, LX/1PW;->A01()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_b
    invoke-virtual {p0}, LX/1PV;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/1PV;->A03:LX/1PX;

    iget v0, v0, LX/1PX;->A01:I

    if-eq v1, v0, :cond_c

    invoke-virtual {p0, v1}, LX/1PV;->A01(I)LX/1PW;

    move-result-object v1

    invoke-virtual {v1}, LX/1PW;->A04()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/1PW;->A00()V

    :try_start_4
    invoke-virtual {v1}, LX/1PW;->A01()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v2

    const-string v0, "InMemorySingleEventBufferManager/dropSentData: error while event buffer flush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move-exception v2

    const-string v0, "privatestatseventbuffermanager/dropsentdata: ioexception while flushing back buffer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const-string v1, "InMemorySingleEventBufferManager/dropSentData: Tried to drop empty buffer"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05()Z
    .locals 3

    instance-of v0, p0, LX/2Ba;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/2Ba;

    iget-object v0, v2, LX/2Ba;->A01:LX/2Bu;

    invoke-virtual {v0}, LX/2Bu;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/1PV;->A01(I)LX/1PW;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/1PW;->A04()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/1PV;->A03:LX/1PX;

    iget v0, v0, LX/1PX;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/1PV;->A02:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/1PV;->A01(I)LX/1PW;

    move-result-object v0

    goto :goto_0
.end method

.method public A06()Z
    .locals 3

    instance-of v0, p0, LX/2Ba;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2Ba;

    iget-object v0, v0, LX/2Ba;->A01:LX/2Bu;

    invoke-virtual {v0}, LX/2Bu;->A01()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/1PV;->A02:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/1PV;->A03:LX/1PX;

    iget v0, v0, LX/1PX;->A01:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/1PV;->A01(I)LX/1PW;

    move-result-object v0

    invoke-virtual {v0}, LX/1PW;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
