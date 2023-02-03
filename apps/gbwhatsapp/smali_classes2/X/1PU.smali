.class public LX/1PU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1PV;

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:LX/2BY;

.field public final A06:LX/1PX;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/RandomAccessFile;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0md;LX/0mf;LX/0vU;LX/0vT;Ljava/io/File;IIIIZ)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v2, LX/1PU;->A02:Z

    move-object/from16 v7, p5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    move/from16 v0, p8

    iput v0, v2, LX/1PU;->A03:I

    move/from16 v4, p10

    iput-boolean v4, v2, LX/1PU;->A09:Z

    :try_start_0
    move-object/from16 v14, p4

    const-string v0, "rwd"

    new-instance v15, Ljava/io/RandomAccessFile;

    invoke-direct {v15, v7, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/1PU;->A02:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v15, 0x0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v14, LX/0vT;->A0A:Ljava/lang/Boolean;

    if-nez v8, :cond_0

    iput-object v0, v14, LX/0vT;->A08:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v14}, LX/0vT;->A09()V

    const-string/jumbo v0, "wambuffer/newwamfile: cannot open or create persistent WAM file; running in volatile mode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1PU;->A02:Z

    :goto_0
    iput-object v7, v2, LX/1PU;->A07:Ljava/io/File;

    iput-object v15, v2, LX/1PU;->A08:Ljava/io/RandomAccessFile;

    move/from16 v1, p9

    iput v1, v2, LX/1PU;->A04:I

    new-instance v13, LX/1PX;

    move/from16 v3, p7

    invoke-direct {v13, v3, v1}, LX/1PX;-><init>(II)V

    iput-object v13, v2, LX/1PU;->A06:LX/1PX;

    new-instance v12, LX/2BY;

    move/from16 v6, p6

    move/from16 v16, v6

    move/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v4

    invoke-direct/range {v12 .. v19}, LX/2BY;-><init>(LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;IIIZ)V

    iput-object v12, v2, LX/1PU;->A05:LX/2BY;

    if-eqz v15, :cond_a

    const/4 v0, 0x2

    if-eqz p10, :cond_1

    if-ne v1, v0, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    new-instance v9, LX/2Ba;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v9 .. v17}, LX/2Ba;-><init>(LX/0md;LX/0mf;LX/0vU;LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;Ljava/lang/String;I)V

    :goto_1
    iput-object v9, v2, LX/1PU;->A00:LX/1PV;

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_1
    new-instance v9, LX/1PV;

    move-object v12, v9

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LX/1PV;-><init>(LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;II)V

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v2, v15, v3}, LX/1PU;->A05(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch LX/2Bb; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v2, v6}, LX/1PU;->A03(I)V

    goto :goto_3
    :try_end_2
    .catch LX/2Bb; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    :try_start_3
    iget-object v0, v2, LX/1PU;->A00:LX/1PV;

    invoke-virtual {v0}, LX/1PV;->A03()V

    iget-object v7, v2, LX/1PU;->A06:LX/1PX;

    const/4 v6, 0x0

    iput v6, v7, LX/1PX;->A01:I

    iput v6, v7, LX/1PX;->A00:I

    iput-boolean v6, v7, LX/1PX;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v7, LX/1PX;->A03:J

    iput v6, v7, LX/1PX;->A02:I

    iget-object v0, v2, LX/1PU;->A00:LX/1PV;

    iget-object v0, v0, LX/1PV;->A00:LX/1PW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1PW;->A00()V

    :cond_2
    iget-object v6, v2, LX/1PU;->A05:LX/2BY;

    iget v0, v6, LX/2BY;->A06:I

    invoke-static {v0}, LX/2Be;->A00(I)[B

    move-result-object v0

    iput-object v0, v6, LX/2BY;->A03:[B

    const/high16 v0, 0x10000

    iput v0, v6, LX/2BY;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/2BY;->A02:J

    iget-object v0, v6, LX/2BY;->A07:LX/02L;

    invoke-virtual {v0}, LX/02L;->A02()V

    iget v0, v6, LX/2BY;->A04:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    const/16 v1, 0x4000

    goto :goto_4

    :cond_3
    iget-boolean v0, v6, LX/2BY;->A0A:Z

    const v1, 0x8000

    if-eqz v0, :cond_6

    :cond_4
    const/high16 v1, 0x10000

    goto :goto_4

    :goto_3
    return-void

    :cond_5
    invoke-virtual {v9}, LX/1PV;->A03()V

    const-string/jumbo v0, "wambuffer/wambuffer: no WAM file found; creating a new one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :goto_4
    iput v1, v6, LX/2BY;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "wambuffer/wambuffer: error while opening WAM file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v14, LX/0vT;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/0vT;->A09()V

    :goto_5
    invoke-virtual {v2, v15, v3}, LX/1PU;->A05(Ljava/io/RandomAccessFile;I)V
    :try_end_3
    .catch LX/2Bb; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v3, v2, LX/1PU;->A05:LX/2BY;

    iget v1, v3, LX/2BY;->A06:I

    if-nez v1, :cond_7

    const/4 v0, 0x2

    goto :goto_6

    :cond_7
    iget-object v0, v3, LX/2BY;->A08:LX/1PX;

    iget-object v0, v0, LX/1PX;->A05:[LX/24z;

    array-length v0, v0

    :goto_6
    invoke-virtual {v3, v1, v0}, LX/2BY;->A01(II)V

    iget-object v0, v3, LX/2BY;->A07:LX/02L;

    invoke-virtual {v0}, LX/02L;->A03()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/2Bb; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    const-string/jumbo v0, "wambuffer/initnewfile: successfully created new WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Bb;

    invoke-direct {v0, v1}, LX/2Bb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch LX/2Bb; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string/jumbo v0, "wambuffer/wambuffer: failed to initialize with new file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string/jumbo v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1PU;->A02:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v14, LX/0vT;->A08:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/0vT;->A09()V

    iget-object v0, v2, LX/1PU;->A08:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_8

    :try_start_6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    const-string/jumbo v1, "setWamErrorCloseFile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_7
    iget-object v0, v2, LX/1PU;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "wambuffer/removefile: successfully removed WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string/jumbo v1, "setWamErrorRemoveFile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void
.end method

.method public constructor <init>(LX/0vT;Ljava/io/File;III)V
    .locals 11

    sget-object v0, LX/2Be;->A00:[[B

    array-length v0, v0

    add-int/lit8 v6, v0, -0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v10}, LX/1PU;-><init>(LX/0md;LX/0mf;LX/0vU;LX/0vT;Ljava/io/File;IIIIZ)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/1PU;->A00:LX/1PV;

    iget-object v0, v0, LX/1PV;->A00:LX/1PW;

    iget-object v0, v0, LX/1PW;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sget-object v0, LX/2Bs;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, LX/2Bs;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A01()V
    .locals 3

    iget-boolean v0, p0, LX/1PU;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1PU;->A00:LX/1PV;

    :try_start_0
    iget-object v0, v0, LX/1PV;->A00:LX/1PW;

    invoke-virtual {v0}, LX/1PW;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, LX/1PU;->A05:LX/2BY;

    iget v1, v2, LX/2BY;->A06:I

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/2BY;->A08:LX/1PX;

    iget-object v0, v0, LX/1PX;->A05:[LX/24z;

    array-length v0, v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/2BY;->A01(II)V

    iget-object v0, v2, LX/2BY;->A07:LX/02L;

    invoke-virtual {v0}, LX/02L;->A03()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1PU;->A01:Z

    return-void

    :catch_0
    const-string/jumbo v1, "setWamErrorWriteHeader"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v0, "InMemorySingleEventBufferManager/flushEventBuffers: error while event buffer flush"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1PU;->A02:Z

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 10

    iget-object v4, p0, LX/1PU;->A00:LX/1PV;

    iget-object v0, v4, LX/1PV;->A00:LX/1PW;

    invoke-virtual {v0}, LX/1PW;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/1PV;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, LX/1PU;->A06:LX/1PX;

    iget v0, v2, LX/1PX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, v4, LX/1PV;->A00:LX/1PW;

    iget-object v0, v0, LX/1PW;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v7, v3

    iget-object v5, v4, LX/1PV;->A00:LX/1PW;

    iget v9, v5, LX/1PW;->A02:I

    iget-object v1, v5, LX/1PW;->A05:LX/1PX;

    iget v0, v1, LX/1PX;->A01:I

    if-ne v9, v0, :cond_2

    iget v0, v5, LX/1PW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    aput-object v0, v7, v6

    const/4 v5, 0x3

    iget-object v0, v1, LX/1PX;->A05:[LX/24z;

    aget-object v0, v0, v9

    iget-wide v0, v0, LX/24z;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    const-string/jumbo v0, "wambuffer/rotate: rotated event buffer %d: size = %d, event count = %d, timestamp = %d"

    invoke-static {v8, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1PU;->A09:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/1PU;->A04:I

    if-ne v0, v6, :cond_0

    instance-of v0, v4, LX/2Ba;

    if-eqz v0, :cond_1

    check-cast v4, LX/2Ba;

    iget-object v2, v4, LX/1PV;->A00:LX/1PW;

    iget-object v0, v2, LX/1PW;->A04:LX/02L;

    invoke-virtual {v0}, LX/02L;->A01()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v3}, LX/2Ba;->A07(Ljava/nio/ByteBuffer;Z)V

    :try_start_0
    invoke-virtual {v2}, LX/1PW;->A00()V

    invoke-virtual {v2}, LX/1PW;->A01()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget v0, v2, LX/1PX;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/1PV;->A02:I

    rem-int/2addr v1, v0

    iput v1, v2, LX/1PX;->A01:I

    iget-object v0, v4, LX/1PV;->A03:LX/1PX;

    iget v0, v0, LX/1PX;->A01:I

    invoke-virtual {v4, v0}, LX/1PV;->A01(I)LX/1PW;

    move-result-object v0

    iput-object v0, v4, LX/1PV;->A00:LX/1PW;

    iput-boolean v3, p0, LX/1PU;->A01:Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "No event count available for rotated buffers"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Rotation failed since there is no empty buffer"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Rotation failed since the current event buffer is empty"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(I)V
    .locals 17

    :try_start_0
    move-object/from16 v15, p0

    iget-object v9, v15, LX/1PU;->A05:LX/2BY;

    invoke-static/range {p1 .. p1}, LX/2Be;->A00(I)[B

    move-result-object v0

    array-length v1, v0

    new-array v0, v1, [B

    iput-object v0, v9, LX/2BY;->A03:[B
    :try_end_0
    .catch LX/2Bo; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v3, v9, LX/2BY;->A07:LX/02L;

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v3, v0}, LX/02L;->A04(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2Bo; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v3}, LX/02L;->A01()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v0, v9, LX/2BY;->A03:[B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch LX/2Bo; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v2, v9, LX/2BY;->A03:[B

    const/4 v8, 0x0

    :goto_0
    sget-object v1, LX/2Be;->A00:[[B

    array-length v0, v1

    if-ge v8, v0, :cond_17

    aget-object v0, v1, v8

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_1
    if-nez v8, :cond_1

    const/4 v7, 0x2

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/2Bo; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1
    :try_start_4
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    :goto_2
    iget-object v6, v9, LX/2BY;->A08:LX/1PX;

    iget-object v5, v6, LX/1PX;->A05:[LX/24z;

    array-length v4, v5

    if-gt v7, v4, :cond_16

    invoke-virtual {v9, v8, v7}, LX/2BY;->A01(II)V

    iget-object v0, v3, LX/02L;->A05:Ljava/nio/ByteBuffer;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->position()I

    move-result v14
    :try_end_4
    .catch LX/2Bo; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v3, v14}, LX/02L;->A04(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/2Bo; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v3}, LX/02L;->A01()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v8}, LX/2Be;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v9, LX/2BY;->A03:[B

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v11, 0x2

    if-nez v8, :cond_2

    const/4 v10, 0x2

    goto :goto_3

    :cond_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    :goto_3
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v9, LX/2BY;->A01:I

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v9, LX/2BY;->A00:I

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, LX/1PX;->A01:I

    const/4 v2, 0x0

    if-lt v0, v10, :cond_3

    iput v2, v6, LX/1PX;->A01:I

    :cond_3
    if-lt v8, v11, :cond_5

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, LX/1PX;->A00:I

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v6, LX/1PX;->A04:Z

    invoke-static {v12}, LX/2BY;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v6, LX/1PX;->A03:J

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v6, LX/1PX;->A02:I

    :cond_5
    :goto_4
    if-ge v2, v10, :cond_9

    if-ge v2, v4, :cond_7

    aget-object v13, v5, v2

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v13, LX/24z;->A01:I

    invoke-static {v12}, LX/2BY;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v13, LX/24z;->A04:J

    if-lt v8, v11, :cond_6

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v13, LX/24z;->A02:I

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v13, LX/24z;->A00:I

    :cond_6
    invoke-static {v12}, LX/2BY;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v13, LX/24z;->A03:J

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {v12}, LX/2BY;->A00(Ljava/nio/ByteBuffer;)J

    if-lt v8, v11, :cond_8

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getInt()I

    :cond_8
    invoke-static {v12}, LX/2BY;->A00(Ljava/nio/ByteBuffer;)J

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v12}, LX/2BY;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v9, LX/2BY;->A02:J

    add-int/lit8 v3, v14, -0x4

    const/4 v2, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-gt v3, v0, :cond_15

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v10

    iget-wide v0, v9, LX/2BY;->A02:J

    cmp-long v3, v0, v10

    if-nez v3, :cond_14
    :try_end_6
    .catch LX/2Bo; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    iget-object v1, v9, LX/2BY;->A03:[B

    invoke-static {v8}, LX/2Be;->A00(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v11, v9, LX/2BY;->A01:I

    const/high16 v0, 0x10000

    if-ne v11, v0, :cond_11

    iget v10, v9, LX/2BY;->A00:I

    iget v1, v9, LX/2BY;->A04:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    const/16 v1, 0x4000

    goto :goto_6

    :cond_a
    iget-boolean v0, v9, LX/2BY;->A0A:Z

    const v1, 0x8000

    if-eqz v0, :cond_c

    :cond_b
    const/high16 v1, 0x10000

    :cond_c
    :goto_6
    if-ne v10, v1, :cond_10

    iget v1, v6, LX/1PX;->A01:I

    if-ltz v1, :cond_f

    iget v0, v9, LX/2BY;->A05:I

    if-ge v1, v0, :cond_f

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_d

    aget-object v0, v5, v3

    iget v0, v0, LX/24z;->A01:I

    if-gt v0, v10, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
    :try_end_7
    .catch LX/2Bo; {:try_start_7 .. :try_end_7} :catch_0

    :cond_d
    :try_start_8
    const-string/jumbo v0, "wambuffer/header/init: header="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxMetadataSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxEventBufferSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentEventBufferIndex="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentBufferSequenceNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1PX;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isEventBeaconingEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/1PX;->A04:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dayOfLastBeaconingDecision="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/1PX;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentEventSequenceNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/1PX;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_8
    if-ge v2, v4, :cond_e

    aget-object v6, v5, v2

    const-string/jumbo v0, "wambuffer/header/init/eventBufferMetadata/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/24z;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/24z;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " streamId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/24z;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSequenceNumber="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/24z;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/24z;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8
    :try_end_8
    .catch LX/2Bo; {:try_start_8 .. :try_end_8} :catch_4

    :cond_e
    iget-object v0, v15, LX/1PU;->A00:LX/1PV;

    invoke-virtual {v0}, LX/1PV;->A02()V

    return-void

    :cond_f
    :try_start_9
    const-string v0, "Invalid current event buffer"

    new-instance v1, LX/2Bo;

    invoke-direct {v1, v0}, LX/2Bo;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const-string v0, "Invalid max event buffer size"

    new-instance v1, LX/2Bo;

    invoke-direct {v1, v0}, LX/2Bo;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    const-string v0, "Invalid max metadata size"

    new-instance v1, LX/2Bo;

    invoke-direct {v1, v0}, LX/2Bo;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const-string v0, "Invalid WAM file magic or version"

    new-instance v1, LX/2Bo;

    invoke-direct {v1, v0}, LX/2Bo;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const-string v0, "Invalid event buffer size"

    new-instance v1, LX/2Bo;

    invoke-direct {v1, v0}, LX/2Bo;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_9
    .catch LX/2Bo; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :try_start_a
    move-exception v2

    iget-object v1, v9, LX/2BY;->A09:LX/0vT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vT;->A09()V

    throw v2

    :cond_14
    iget-object v1, v9, LX/2BY;->A09:LX/0vT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A05:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vT;->A09()V

    const-string v1, "Invalid checksum"

    new-instance v0, LX/2Bo;

    invoke-direct {v0, v1}, LX/2Bo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v1, "Given range contains invalid bytes"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Bo;

    invoke-direct {v0, v1}, LX/2Bo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Event buffer downgrade not allowed"

    new-instance v0, LX/2Bo;

    invoke-direct {v0, v1}, LX/2Bo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch LX/2Bo; {:try_start_a .. :try_end_a} :catch_4

    :cond_17
    :try_start_b
    const-string v1, "Invalid value: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/2Bo; {:try_start_b .. :try_end_b} :catch_4

    :catch_2
    :try_start_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Bo;

    invoke-direct {v0, v1}, LX/2Bo;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Bo;

    invoke-direct {v0, v1}, LX/2Bo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch LX/2Bo; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Bb;

    invoke-direct {v0, v1}, LX/2Bb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/02M;LX/02O;)V
    .locals 10

    iget-object v0, p0, LX/1PU;->A00:LX/1PV;

    iget-object v6, v0, LX/1PV;->A00:LX/1PW;

    sget-object v0, LX/2Bs;->A00:[[B

    array-length v0, v0

    add-int/lit8 v9, v0, -0x1

    invoke-virtual {v6}, LX/1PW;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/1PW;->A04:LX/02L;

    invoke-static {v9}, LX/2Bs;->A00(I)[B

    move-result-object v0

    iget-object v8, v1, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v7, v6, LX/1PW;->A05:LX/1PX;

    iget-object v5, v7, LX/1PX;->A05:[LX/24z;

    iget v4, v6, LX/1PW;->A02:I

    aget-object v3, v5, v4

    iget v0, v7, LX/1PX;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v7, LX/1PX;->A00:I

    const v0, 0xffff

    if-le v1, v0, :cond_0

    iput v2, v7, LX/1PX;->A00:I

    const/4 v1, 0x1

    :cond_0
    iput v1, v3, LX/24z;->A00:I

    invoke-virtual {v6, v9}, LX/1PW;->A05(I)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    aget-object v3, v5, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/24z;->A04:J

    :cond_1
    iget-object v4, p1, LX/02N;->A02:LX/2Bt;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    iget-object v2, p2, LX/02N;->A02:LX/2Bt;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v6, LX/1PW;->A04:LX/02L;

    iget-object v1, v0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v3, v0, :cond_4

    invoke-virtual {v4}, LX/2Bt;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, LX/2Bt;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v1, v6, LX/1PW;->A01:I

    iget v0, p1, LX/02N;->A01:I

    add-int/2addr v1, v0

    iput v1, v6, LX/1PW;->A01:I

    iget v0, p2, LX/02N;->A01:I

    add-int/2addr v1, v0

    iput v1, v6, LX/1PW;->A01:I

    iget v0, v6, LX/1PW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1PW;->A00:I

    iget-object v5, p1, LX/02M;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v2, v6, LX/1PW;->A03:LX/1P2;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iget-object v0, v0, LX/1P3;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/1P2;->A00(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "The buffer does not contain the given attribute"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    const-string v1, "Not enough space in the buffer"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Ljava/io/RandomAccessFile;I)V
    .locals 3

    const/high16 v2, 0x10000

    :try_start_0
    iget v1, p0, LX/1PU;->A04:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x4000

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/1PU;->A09:Z

    const v1, 0x8000

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v1, 0x10000

    :cond_2
    :goto_0
    mul-int/2addr v1, p2

    add-int/2addr v1, v2

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v1, "setWamErrorWriteFile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
