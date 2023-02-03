.class public LX/1St;
.super LX/1Su;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    invoke-direct {p0}, LX/1Su;-><init>()V

    iput-object p1, p0, LX/1St;->A01:Ljava/io/File;

    iput p2, p0, LX/1St;->A00:I

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0, p2, p3}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    return-wide p1
.end method

.method public static A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p0, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    const-string v1, "ELF file truncated"

    new-instance v0, LX/4vC;

    invoke-direct {v0, v1}, LX/4vC;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A05(Landroid/os/StrictMode$ThreadPolicy;Ljava/io/File;Ljava/lang/String;I)I
    .locals 38

    new-instance v15, Ljava/io/File;

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct {v15, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v14, "SoLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v37, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget v0, v1, LX/1St;->A00:I

    const/4 v13, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loaded implicitly"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v13

    :cond_1
    iget v0, v1, LX/1St;->A00:I

    const/4 v13, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    sget-boolean v36, Lcom/facebook/soloader/SoLoader;->A0A:Z

    if-eqz v36, :cond_2

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader.getElfDependencies["

    invoke-static {v0, v1}, Lcom/facebook/soloader/Api18TraceUtils;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    new-instance v35, Ljava/io/FileInputStream;

    move-object/from16 v0, v35

    invoke-direct {v0, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {v35 .. v35}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    invoke-static {v8, v9, v0, v1}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v3

    const-wide/32 v1, 0x464c457f

    cmp-long v0, v3, v1

    if-nez v0, :cond_20

    const-wide/16 v0, 0x4

    invoke-static {v8, v9, v13, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/16 v34, 0x1

    if-eq v0, v13, :cond_3

    const/16 v34, 0x0

    :cond_3
    const-wide/16 v0, 0x5

    invoke-static {v8, v9, v13, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_4
    const-wide/16 v10, 0x1c

    const-wide/16 v2, 0x20

    if-eqz v34, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-static {v8, v9, v0, v2, v3}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    const-wide/16 v0, 0x38

    const/4 v12, 0x2

    invoke-static {v8, v9, v12, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v0, 0x36

    goto :goto_1

    :goto_0
    invoke-static {v8, v9, v10, v11}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v4

    const-wide/16 v0, 0x2c

    const/4 v12, 0x2

    invoke-static {v8, v9, v12, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v0, 0x2a

    :goto_1
    invoke-static {v8, v9, v12, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    const v0, 0xffff

    and-int/2addr v12, v0

    const-wide/32 v16, 0xffff

    cmp-long v0, v6, v16

    if-nez v0, :cond_7

    if-eqz v34, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x28

    const/16 v2, 0x8

    invoke-static {v8, v9, v2, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x2c

    add-long/2addr v0, v2

    goto :goto_3

    :goto_2
    invoke-static {v8, v9, v2, v3}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v0

    add-long/2addr v0, v10

    :goto_3
    invoke-static {v8, v9, v0, v1}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v6

    :cond_7
    move-wide v2, v4

    const-wide/16 v18, 0x0

    :goto_4
    const-wide/16 v32, 0x1

    const-wide/16 v30, 0x8

    cmp-long v0, v18, v6

    if-gez v0, :cond_1f

    const-wide/16 v28, 0x0

    add-long v0, v2, v28

    invoke-static {v8, v9, v0, v1}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v16

    const-wide/16 v10, 0x2

    cmp-long v0, v16, v10

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    int-to-long v0, v12

    add-long/2addr v2, v0

    add-long v18, v18, v32

    goto :goto_4

    :goto_5
    if-eqz v34, :cond_9

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    invoke-static {v8, v9, v2, v3}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v26

    goto :goto_6

    :cond_9
    add-long v2, v2, v30

    const/16 v0, 0x8

    invoke-static {v8, v9, v0, v2, v3}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v26

    :goto_6
    cmp-long v0, v26, v28

    if-eqz v0, :cond_1f

    move-wide/from16 v24, v26

    const-wide/16 v22, 0x0

    const/4 v2, 0x0

    :cond_a
    add-long v0, v24, v28

    if-eqz v34, :cond_b

    goto :goto_7

    :cond_b
    const/16 v3, 0x8

    invoke-static {v8, v9, v3, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    goto :goto_8

    :goto_7
    invoke-static {v8, v9, v0, v1}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v20

    :goto_8
    const-string v11, "malformed DT_NEEDED section"

    cmp-long v0, v20, v32

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    const-wide/16 v16, 0x5

    cmp-long v0, v20, v16

    if-nez v0, :cond_e

    if-eqz v34, :cond_d

    const-wide/16 v16, 0x4

    add-long v0, v24, v16

    invoke-static {v8, v9, v0, v1}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v22

    goto :goto_a

    :cond_d
    add-long v0, v24, v30

    const/16 v3, 0x8

    invoke-static {v8, v9, v3, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v22

    goto :goto_a

    :goto_9
    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1e

    add-int/lit8 v2, v2, 0x1

    :cond_e
    :goto_a
    const-wide/16 v18, 0x10

    if-eqz v34, :cond_11

    const-wide/16 v0, 0x8

    :goto_b
    add-long v24, v24, v0

    cmp-long v0, v20, v28

    if-nez v0, :cond_a

    cmp-long v0, v22, v28

    if-eqz v0, :cond_1d

    const/4 v3, 0x0

    :goto_c
    int-to-long v0, v3

    cmp-long v10, v0, v6

    if-gez v10, :cond_1c

    add-long v0, v4, v28

    invoke-static {v8, v9, v0, v1}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v16

    cmp-long v0, v16, v32

    if-nez v0, :cond_10

    if-eqz v34, :cond_f

    add-long v0, v4, v30

    invoke-static {v8, v9, v0, v1}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v20

    const-wide/16 v16, 0x14

    add-long v0, v4, v16

    invoke-static {v8, v9, v0, v1}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v16

    goto :goto_d

    :cond_f
    add-long v0, v4, v18

    const/16 v10, 0x8

    invoke-static {v8, v9, v10, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    const-wide/16 v16, 0x28

    add-long v0, v4, v16

    invoke-static {v8, v9, v10, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    :goto_d
    cmp-long v0, v20, v22

    if-gtz v0, :cond_10

    add-long v16, v16, v20

    cmp-long v0, v22, v16

    if-gez v0, :cond_10

    if-eqz v34, :cond_12

    goto :goto_e

    :cond_10
    int-to-long v0, v12

    add-long/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    const-wide/16 v0, 0x10

    goto :goto_b

    :goto_e
    const-wide/16 v0, 0x4

    add-long/2addr v4, v0

    invoke-static {v8, v9, v4, v5}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v18

    goto :goto_f

    :cond_12
    add-long v4, v4, v30

    const/16 v0, 0x8

    invoke-static {v8, v9, v0, v4, v5}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v18

    :goto_f
    sub-long v22, v22, v20

    add-long v18, v18, v22

    cmp-long v0, v18, v28

    if-eqz v0, :cond_1c

    new-array v4, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    :cond_13
    add-long v0, v26, v28

    if-eqz v34, :cond_14

    invoke-static {v8, v9, v0, v1}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v16

    goto :goto_10

    :cond_14
    const/16 v5, 0x8

    invoke-static {v8, v9, v5, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v16

    :goto_10
    cmp-long v0, v16, v32

    if-nez v0, :cond_17

    if-eqz v34, :cond_15

    goto :goto_11

    :cond_15
    add-long v0, v26, v30

    const/16 v5, 0x8

    invoke-static {v8, v9, v5, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    goto :goto_12

    :goto_11
    const-wide/16 v5, 0x4

    add-long v0, v26, v5

    invoke-static {v8, v9, v0, v1}, LX/1St;->A00(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;J)J

    move-result-wide v0

    :goto_12
    add-long v0, v0, v18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_13
    add-long v6, v32, v0

    invoke-static {v8, v9, v13, v0, v1}, LX/1St;->A01(Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;IJ)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    if-eqz v0, :cond_16

    int-to-char v0, v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide v0, v6

    goto :goto_13

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1b

    add-int/lit8 v3, v3, 0x1

    :cond_17
    if-eqz v34, :cond_18

    const-wide/16 v0, 0x8

    :goto_14
    add-long v26, v26, v0

    cmp-long v0, v16, v28

    if-nez v0, :cond_13

    if-ne v3, v2, :cond_21

    goto :goto_15

    :cond_18
    const-wide/16 v0, 0x10

    goto :goto_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_15
    :try_start_2
    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V

    if-eqz v36, :cond_19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    :cond_19
    const-string v0, "Loading lib dependencies: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v2, :cond_24

    aget-object v3, v4, v5

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    or-int/lit8 v1, p4, 0x1

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3, v0, v1}, Lcom/facebook/soloader/SoLoader;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1b
    :try_start_3
    new-instance v1, LX/4vC;

    invoke-direct {v1, v11}, LX/4vC;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_1c
    const-string v0, "did not find file offset of DT_STRTAB table"

    new-instance v1, LX/4vC;

    invoke-direct {v1, v0}, LX/4vC;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_1d
    const-string v0, "Dynamic section string-table not found"

    new-instance v1, LX/4vC;

    invoke-direct {v1, v0}, LX/4vC;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    new-instance v1, LX/4vC;

    invoke-direct {v1, v11}, LX/4vC;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    const-string v0, "ELF file does not contain dynamic linking information"

    new-instance v1, LX/4vC;

    invoke-direct {v1, v0}, LX/4vC;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    const-string v0, "file is not ELF"

    new-instance v1, LX/4vC;

    invoke-direct {v1, v0}, LX/4vC;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_21
    new-instance v1, LX/4vC;

    invoke-direct {v1, v11}, LX/4vC;-><init>(Ljava/lang/String;)V

    :goto_17
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual/range {v35 .. v35}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v36, :cond_22

    invoke-static {}, Lcom/facebook/soloader/Api18TraceUtils;->A00()V

    :cond_22
    throw v0

    :cond_23
    const-string v1, "Not resolving dependencies for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :try_start_5
    sget-object v2, Lcom/facebook/soloader/SoLoader;->A02:LX/0vu;

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v37

    invoke-interface {v2, v1, v0}, LX/0vu;->AJR(Ljava/lang/String;I)V

    return v13
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bad ELF magic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "Corrupted lib file detected"

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    return v0

    :cond_25
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1St;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/1St;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[root = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1St;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
