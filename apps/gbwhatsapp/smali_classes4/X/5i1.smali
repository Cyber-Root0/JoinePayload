.class public LX/5i1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5i1;->A00:I

    iput p3, p0, LX/5i1;->A01:I

    iput-object p1, p0, LX/5i1;->A02:[B

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "IOException occurred while closing InputStream"

    const-string v0, "ExifReader"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final A01(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 22

    const-string v6, "IOException occurred while closing InputStream"

    const/16 v21, 0x0

    :try_start_0
    move-object/from16 v1, p0

    iget-object v7, v1, LX/5i1;->A02:[B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, LX/5sM;

    invoke-direct {v5, v0}, LX/5sM;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p1

    iput-object v0, v5, LX/5sM;->A02:Ljava/nio/ByteOrder;

    iget v0, v1, LX/5i1;->A00:I

    const/4 v10, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_18

    :pswitch_0
    array-length v0, v7

    if-ne v0, v10, :cond_0

    aget-byte v0, v7, v4

    if-ltz v0, :cond_0

    if-gt v0, v10, :cond_0

    new-array v2, v10, [C

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    aput-char v0, v2, v4

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/5sM;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5i1;->A00(Ljava/lang/Throwable;)V

    return-object v1

    :goto_0
    return-object v1

    :cond_0
    :try_start_3
    sget-object v0, LX/5kA;->A04:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, LX/5sM;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_1
    return-object v2

    :pswitch_1
    :try_start_5
    iget v9, v1, LX/5i1;->A01:I

    sget-object v8, LX/5kA;->A07:[B

    array-length v3, v8

    if-lt v9, v3, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-byte v1, v7, v2

    aget-byte v0, v8, v2

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :goto_3
    const/4 v10, 0x0

    :cond_2
    if-eqz v10, :cond_3

    move v4, v3

    :cond_3
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_4
    if-ge v4, v9, :cond_5

    aget-byte v2, v7, v4

    if-eqz v2, :cond_5

    const/16 v1, 0x20

    const/16 v0, 0x3f

    if-lt v2, v1, :cond_4

    int-to-char v0, v2

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, LX/5sM;->close()V

    goto :goto_5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ExifReader"

    invoke-static {v0, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_5
    return-object v2

    :pswitch_2
    :try_start_7
    iget v2, v1, LX/5i1;->A01:I

    new-array v1, v2, [I

    :goto_6
    if-ge v4, v2, :cond_6

    invoke-virtual {v5}, LX/5sM;->A02()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-virtual {v5}, LX/5sM;->close()V

    goto :goto_7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/5i1;->A00(Ljava/lang/Throwable;)V

    return-object v1

    :goto_7
    return-object v1

    :pswitch_3
    :try_start_9
    iget v7, v1, LX/5i1;->A01:I

    new-array v6, v7, [J

    :goto_8
    if-ge v4, v7, :cond_7

    invoke-virtual {v5}, LX/5sM;->A01()I

    move-result v0

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    aput-wide v2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :try_start_a
    invoke-virtual {v5}, LX/5sM;->close()V

    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/5i1;->A00(Ljava/lang/Throwable;)V

    return-object v6

    :goto_9
    return-object v6

    :pswitch_4
    :try_start_b
    iget v10, v1, LX/5i1;->A01:I

    new-array v3, v10, [LX/5gU;

    :goto_a
    if-ge v4, v10, :cond_a

    invoke-virtual {v5}, LX/5sM;->A01()I

    move-result v0

    int-to-long v6, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    invoke-virtual {v5}, LX/5sM;->A01()I

    move-result v0

    int-to-long v1, v0

    and-long/2addr v1, v8

    new-instance v0, LX/5gU;

    invoke-direct {v0, v6, v7, v1, v2}, LX/5gU;-><init>(JJ)V

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :pswitch_5
    iget v2, v1, LX/5i1;->A01:I

    new-array v1, v2, [I

    :goto_b
    if-ge v4, v2, :cond_8

    invoke-virtual {v5}, LX/5sM;->A04()S

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_8
    :try_start_c
    invoke-virtual {v5}, LX/5sM;->close()V

    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, LX/5i1;->A00(Ljava/lang/Throwable;)V

    return-object v1

    :goto_c
    return-object v1

    :pswitch_6
    :try_start_d
    iget v2, v1, LX/5i1;->A01:I

    new-array v1, v2, [I

    :goto_d
    if-ge v4, v2, :cond_9

    invoke-virtual {v5}, LX/5sM;->A01()I

    move-result v0

    aput v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_9
    :try_start_e
    invoke-virtual {v5}, LX/5sM;->close()V

    goto :goto_e
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/5i1;->A00(Ljava/lang/Throwable;)V

    return-object v1

    :goto_e
    return-object v1

    :pswitch_7
    :try_start_f
    iget v8, v1, LX/5i1;->A01:I

    new-array v3, v8, [LX/5gU;

    :goto_f
    if-ge v4, v8, :cond_a

    invoke-virtual {v5}, LX/5sM;->A01()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v5}, LX/5sM;->A01()I

    move-result v0

    int-to-long v1, v0

    new-instance v0, LX/5gU;

    invoke-direct {v0, v6, v7, v1, v2}, LX/5gU;-><init>(JJ)V

    aput-object v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_a
    :try_start_10
    invoke-virtual {v5}, LX/5sM;->close()V

    goto :goto_10
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/5i1;->A00(Ljava/lang/Throwable;)V

    return-object v3

    :goto_10
    return-object v3

    :pswitch_8
    :try_start_11
    iget v3, v1, LX/5i1;->A01:I

    new-array v2, v3, [D

    :goto_11
    if-ge v4, v3, :cond_b

    invoke-virtual {v5}, LX/5sM;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    aput-wide v0, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_b
    :try_start_12
    invoke-virtual {v5}, LX/5sM;->close()V

    goto :goto_12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :catch_8
    move-exception v0

    invoke-static {v0}, LX/5i1;->A00(Ljava/lang/Throwable;)V

    return-object v2

    :goto_12
    return-object v2

    :pswitch_9
    :try_start_13
    iget v15, v1, LX/5i1;->A01:I

    new-array v14, v15, [D

    :goto_13
    if-ge v4, v15, :cond_10

    iget v0, v5, LX/5sM;->A00:I

    add-int/lit8 v1, v0, 0x8

    iput v1, v5, LX/5sM;->A00:I

    iget v0, v5, LX/5sM;->A03:I

    if-gt v1, v0, :cond_e

    iget-object v0, v5, LX/5sM;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v11

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v10

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v13

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v12

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v8

    or-int v0, v11, v10

    or-int/2addr v0, v13

    or-int/2addr v0, v12

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v9

    or-int/2addr v0, v8

    if-ltz v0, :cond_f

    iget-object v2, v5, LX/5sM;->A02:Ljava/nio/ByteOrder;

    sget-object v0, LX/5sM;->A05:Ljava/nio/ByteOrder;

    const/16 v20, 0x10

    const/16 v19, 0x18

    const/16 v18, 0x20

    const/16 v17, 0x28

    const/16 v16, 0x30

    const/16 v1, 0x38

    if-ne v2, v0, :cond_c

    int-to-long v2, v8

    shl-long/2addr v2, v1

    int-to-long v0, v9

    shl-long v0, v0, v16

    add-long/2addr v2, v0

    int-to-long v0, v6

    shl-long v0, v0, v17

    add-long/2addr v2, v0

    int-to-long v0, v7

    shl-long v0, v0, v18

    add-long/2addr v2, v0

    int-to-long v0, v12

    shl-long v0, v0, v19

    add-long/2addr v2, v0

    int-to-long v0, v13

    shl-long v0, v0, v20

    add-long/2addr v2, v0

    int-to-long v0, v10

    const/16 v6, 0x8

    shl-long/2addr v0, v6

    add-long/2addr v2, v0

    int-to-long v0, v11

    goto :goto_14

    :cond_c
    sget-object v0, LX/5sM;->A04:Ljava/nio/ByteOrder;

    if-ne v2, v0, :cond_d

    int-to-long v2, v11

    shl-long/2addr v2, v1

    int-to-long v0, v10

    shl-long v0, v0, v16

    add-long/2addr v2, v0

    int-to-long v0, v13

    shl-long v0, v0, v17

    add-long/2addr v2, v0

    int-to-long v0, v12

    shl-long v0, v0, v18

    add-long/2addr v2, v0

    int-to-long v0, v7

    shl-long v0, v0, v19

    add-long/2addr v2, v0

    int-to-long v0, v6

    shl-long v0, v0, v20

    add-long/2addr v2, v0

    int-to-long v0, v9

    const/16 v6, 0x8

    shl-long/2addr v0, v6

    add-long/2addr v2, v0

    int-to-long v0, v8

    :goto_14
    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_13

    :cond_d
    const-string v0, "Invalid byte order: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_e
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_15

    :cond_f
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    :goto_15
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_10
    :try_start_14
    invoke-virtual {v5}, LX/5sM;->close()V

    goto :goto_16
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    move-exception v0

    invoke-static {v0}, LX/5i1;->A00(Ljava/lang/Throwable;)V

    return-object v14

    :goto_16
    return-object v14

    :catch_a
    move-exception v2

    goto :goto_17

    :catch_b
    move-exception v2

    move-object/from16 v5, v21

    :goto_17
    :try_start_15
    const-string v1, "ExifReader"

    const-string v0, "IOException occurred during reading a value"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v5, :cond_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_18
    :try_start_16
    invoke-virtual {v5}, LX/5sM;->close()V

    return-object v21
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c

    :catch_c
    move-exception v0

    invoke-static {v0}, LX/5i1;->A00(Ljava/lang/Throwable;)V

    :cond_11
    return-object v21

    :catchall_0
    move-exception v1

    move-object/from16 v21, v5

    goto :goto_19

    :catchall_1
    move-exception v1

    :goto_19
    if-eqz v21, :cond_12

    :try_start_17
    invoke-virtual/range {v21 .. v21}, LX/5sM;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d

    throw v1

    :catch_d
    move-exception v0

    invoke-static {v0}, LX/5i1;->A00(Ljava/lang/Throwable;)V

    :cond_12
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/5kA;->A0E:[Ljava/lang/String;

    iget v0, p0, LX/5i1;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data length:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5i1;->A02:[B

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
