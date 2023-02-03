.class public LX/1oa;
.super LX/1oT;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/0oW;

.field public final A02:LX/01W;

.field public final A03:LX/0me;

.field public final A04:LX/0oi;

.field public final A05:LX/0mf;

.field public final A06:LX/1oZ;

.field public final A07:LX/1GQ;

.field public final A08:LX/1FL;

.field public final A09:LX/14c;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/0oW;LX/01W;LX/0me;LX/0oi;LX/0mf;LX/1oZ;LX/1GQ;LX/1FL;LX/14c;)V
    .locals 0

    invoke-direct {p0, p7}, LX/1oT;-><init>(LX/1oQ;)V

    iput-object p6, p0, LX/1oa;->A05:LX/0mf;

    iput-object p2, p0, LX/1oa;->A01:LX/0oW;

    iput-object p4, p0, LX/1oa;->A03:LX/0me;

    iput-object p10, p0, LX/1oa;->A09:LX/14c;

    iput-object p3, p0, LX/1oa;->A02:LX/01W;

    iput-object p9, p0, LX/1oa;->A08:LX/1FL;

    iput-object p8, p0, LX/1oa;->A07:LX/1GQ;

    iput-object p7, p0, LX/1oa;->A06:LX/1oZ;

    iput-object p1, p0, LX/1oa;->A00:Landroid/os/PowerManager$WakeLock;

    iput-object p5, p0, LX/1oa;->A04:LX/0oi;

    return-void
.end method

.method public static A00(I)Z
    .locals 2

    const/16 v0, 0xc0

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc3

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcd

    if-eq p0, v0, :cond_0

    const/16 v1, 0xcf

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A01()LX/1pi;
    .locals 39

    new-instance v5, LX/3nZ;

    invoke-direct {v5}, LX/3nZ;-><init>()V

    move-object/from16 v38, p0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/1oa;->A06:LX/1oZ;

    move-object/from16 v37, v0

    iget-object v0, v0, LX/1oQ;->A01:LX/1pY;

    move-object/from16 v36, v0

    const/4 v4, 0x1

    iget-object v0, v0, LX/1pY;->A03:LX/1pZ;

    move-object/from16 v35, v0

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0N:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-object/from16 v0, v36

    iput-wide v1, v0, LX/1pY;->A00:J

    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/1oZ;->A02:Z

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A01:Ljava/lang/Boolean;

    :try_start_0
    move-object/from16 v0, v38

    iget-object v0, v0, LX/1oa;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v21, v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    move-object/from16 v0, v37

    iget-object v0, v0, LX/1oZ;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0J:Ljava/lang/Long;

    new-instance v2, LX/0pG;

    invoke-direct {v2}, LX/0pG;-><init>()V

    move-object/from16 v0, v37

    iget-object v0, v0, LX/1oQ;->A06:Ljava/io/File;

    move-object/from16 v34, v0

    const-string v0, "rotation"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "flip-v"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "flip-h"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    const/4 v8, 0x0
    :try_end_0
    .catch LX/1or; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-static {v7}, LX/1nR;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1or; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ProcessImageTask/errorComputingHash"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object/from16 v0, v38

    iget-object v7, v0, LX/1oa;->A04:LX/0oi;

    invoke-virtual {v7, v8}, LX/0oi;->A0A(Ljava/lang/String;)LX/0pC;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v1, v0

    move-object/from16 v0, v34

    invoke-virtual {v1, v5, v6, v0}, LX/1oa;->A02(LX/3nZ;LX/0pC;Ljava/io/File;)LX/3ne;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_3

    invoke-virtual {v7, v8, v4}, LX/0oi;->A0E(Ljava/lang/String;B)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pC;

    instance-of v0, v6, LX/1fz;

    if-eqz v0, :cond_2

    move-object/from16 v1, v38

    move-object/from16 v0, v34

    invoke-virtual {v1, v5, v6, v0}, LX/1oa;->A02(LX/3nZ;LX/0pC;Ljava/io/File;)LX/3ne;

    move-result-object v6

    if-eqz v6, :cond_2

    :goto_1
    if-eqz v21, :cond_49
    :try_end_2
    .catch LX/1or; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_28

    :cond_3
    :try_start_3
    iput-object v8, v5, LX/4DM;->A01:Ljava/lang/String;

    :cond_4
    move-object/from16 v0, v37

    iget-object v0, v0, LX/1oZ;->A00:LX/1NL;

    move-object/from16 v33, v0

    move-object/from16 v0, v38

    iget-object v10, v0, LX/1oa;->A05:LX/0mf;

    iget-object v0, v0, LX/1oa;->A03:LX/0me;

    move-object/from16 v32, v0

    move-object/from16 v0, v38

    iget-object v0, v0, LX/1oa;->A09:LX/14c;

    move-object/from16 v31, v0

    move-object/from16 v0, v38

    iget-object v6, v0, LX/1oa;->A02:LX/01W;

    move-object/from16 v0, v37

    iget-boolean v0, v0, LX/1oZ;->A03:Z

    move/from16 v26, v0

    const/4 v7, 0x0

    move-object/from16 v0, v33

    iget v0, v0, LX/1NL;->A00:I

    move/from16 v30, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0C:Ljava/lang/Long;

    if-eqz v27, :cond_5

    sget-object v25, LX/35D;->A01:LX/49H;

    goto :goto_2

    :cond_5
    sget-object v25, LX/35D;->A00:LX/49H;
    :try_end_3
    .catch LX/1or; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :goto_2
    :try_start_4
    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v6}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v3}, LX/14d;->A0F(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Matrix;

    move-result-object v24

    move-object/from16 v1, v31

    move/from16 v0, v30

    invoke-virtual {v1, v3, v0, v4, v4}, LX/14c;->A0B(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    move-result-object v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v29, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v28, v0

    move/from16 v0, v29

    int-to-long v8, v0

    move/from16 v0, v28

    int-to-long v0, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v6, v35

    iput-object v8, v6, LX/1pZ;->A0K:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/1pZ;->A0I:Ljava/lang/Long;

    const/16 v22, 0x1

    if-nez v24, :cond_1d

    move-object/from16 v0, v33

    iget v1, v0, LX/1NL;->A01:I

    move/from16 v0, v29

    if-gt v0, v1, :cond_7

    move/from16 v0, v28

    if-le v0, v1, :cond_8

    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v0, v8, v11

    if-gez v0, :cond_1d

    const-wide/32 v8, 0x30d40

    cmp-long v0, v11, v8

    if-gez v0, :cond_1d

    :cond_8
    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v4}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_9
    .catch LX/1or; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v0, v34

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    const/16 v1, 0x629

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v10, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v19, v0

    const-wide/16 v0, 0x400

    mul-long v19, v19, v0

    const/4 v1, 0x2

    new-array v13, v1, [B

    new-array v12, v1, [B

    const/4 v0, 0x5

    new-array v10, v0, [B

    const-string v0, "imageprocessor/stripmetadata begin stripping metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, -0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8, v13}, Ljava/io/DataInputStream;->readFully([B)V

    new-array v1, v1, [B

    aput-byte v9, v1, v7

    const/16 v0, -0x28

    aput-byte v0, v1, v4

    invoke-static {v13, v1}, LX/35D;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "imageprocessor/stripmetadata not a jpeg"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8, v13}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v11, 0x4

    const/16 v18, 0x0

    const/16 v17, 0x0

    :cond_a
    :goto_3
    int-to-long v0, v11

    cmp-long v14, v0, v19

    if-gez v14, :cond_19

    aget-byte v0, v13, v7

    if-eq v0, v9, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata not a marker"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/1Op;->A0D([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_b
    aget-byte v1, v13, v4

    const/16 v0, -0x27

    if-ne v1, v0, :cond_c

    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v8, v12}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v11, v11, 0x2

    aget-byte v0, v12, v7

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    aget-byte v0, v12, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    add-int/lit8 v15, v1, -0x2

    if-gez v15, :cond_d

    const-string v0, "imageprocessor/invalid size bytes on marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    aget-byte v14, v13, v4

    const/16 v0, -0x26

    if-ne v14, v0, :cond_11

    if-nez v18, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v15, [B

    invoke-virtual {v8, v0}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/2addr v11, v15

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    new-array v14, v4, [B

    :goto_4
    const/16 v16, 0x0

    :goto_5
    int-to-long v0, v11

    cmp-long v15, v0, v19

    if-gez v15, :cond_a

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    aput-byte v0, v14, v7

    if-ne v0, v9, :cond_f

    const/16 v16, 0x1

    goto :goto_5

    :cond_f
    if-eqz v16, :cond_10

    aput-byte v9, v13, v7

    aget-byte v0, v14, v7

    aput-byte v0, v13, v4

    sget-object v1, LX/35D;->A05:[I

    aget-byte v0, v14, v7

    invoke-static {v1, v0}, LX/1id;->A05([II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_4

    :cond_10
    invoke-virtual {v6, v14}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_11
    and-int/lit8 v1, v14, -0x10

    const/16 v0, -0x20

    if-ne v1, v0, :cond_18

    if-eq v14, v0, :cond_14

    const/16 v0, -0x1f

    if-eq v14, v0, :cond_12

    const/16 v0, -0x13

    if-eq v14, v0, :cond_17

    goto/16 :goto_b

    :cond_12
    if-nez v17, :cond_17

    invoke-virtual {v8, v10}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v11, v11, 0x5

    add-int/lit8 v15, v15, -0x5

    sget-object v0, LX/35D;->A02:[B

    invoke-static {v10, v0}, LX/35D;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata invalid APP1 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/1Op;->A0D([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    const/16 v17, 0x1

    goto :goto_7

    :cond_14
    invoke-virtual {v8, v10}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v11, v11, 0x5

    add-int/lit8 v15, v15, -0x5

    sget-object v1, LX/35D;->A03:[B

    invoke-static {v10, v1}, LX/35D;->A01([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v18, :cond_15

    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, -0x20

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v1}, Ljava/io/OutputStream;->write([B)V

    new-array v0, v15, [B

    invoke-virtual {v8, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v18, 0x1

    goto :goto_6

    :cond_15
    invoke-static {v8, v15}, LX/35D;->A00(Ljava/io/InputStream;I)V

    add-int/2addr v11, v15

    :goto_6
    invoke-virtual {v8, v13}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_3

    :cond_16
    sget-object v0, LX/35D;->A04:[B

    invoke-static {v10, v0}, LX/35D;->A01([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/stripmetadata invalid APP0 signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/1Op;->A0D([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    :goto_7
    invoke-static {v8, v15}, LX/35D;->A00(Ljava/io/InputStream;I)V

    add-int/2addr v11, v15

    goto :goto_8

    :cond_18
    new-array v0, v15, [B

    invoke-virtual {v8, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_8
    invoke-virtual {v8, v13}, Ljava/io/DataInputStream;->readFully([B)V

    goto/16 :goto_3

    :goto_9
    if-eq v11, v9, :cond_1a

    if-nez v26, :cond_1c

    if-eqz v11, :cond_1b

    goto :goto_e

    :goto_a
    const-string v0, "imageprocessor/stripmetadata missing valid application signature before image"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :goto_b
    const-string v0, "imageprocessor/stripmetadata invalid APP marker"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    const-string v0, "imageprocessor/stripmetadata file too large"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_d
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    :try_start_8
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_d

    :catch_2
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata IOException"

    goto :goto_c

    :catch_3
    move-exception v1

    const-string v0, "imageprocessor/stripmetadata stream ended unexpectedly"

    :goto_c
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    const-string v0, "imageprocessor/prepareimageforsend/stripmetadata unable to strip metadata, file needs reencoding"

    goto :goto_10

    :goto_e
    int-to-long v9, v11

    move-object/from16 v0, v33

    iget v0, v0, LX/1NL;->A02:I

    int-to-long v0, v0

    const-wide/16 v12, 0x400

    mul-long/2addr v0, v12

    cmp-long v12, v9, v0

    if-lez v12, :cond_1c

    :cond_1b
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "imageprocessor/prepareimageforsend/copy size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " max:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    iget v0, v0, LX/1NL;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " recompress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    const/16 v22, 0x0

    goto :goto_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_11
    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    if-nez v22, :cond_1d

    goto/16 :goto_13
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_9
    .catch LX/1or; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0

    :cond_1d
    move-object/from16 v0, v33

    iget v13, v0, LX/1NL;->A03:I

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0F:Ljava/lang/Long;
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_9
    .catch LX/1or; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v4}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_9
    .catch LX/1or; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-static {v8}, LX/1Rh;->A07(Ljava/io/InputStream;)[B

    move-result-object v6

    array-length v1, v6

    move-object/from16 v0, v23

    invoke-static {v6, v7, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v6, v30

    move-object/from16 v1, v24

    invoke-static {v7, v1, v6, v6}, LX/14d;->A0D(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    goto :goto_12
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_9
    .catch LX/1or; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_1e
    :try_start_12
    new-instance v0, LX/1or;

    invoke-direct {v0}, LX/1or;-><init>()V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_13
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_9
    .catch LX/1or; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catch_4
    :try_start_15
    move-exception v7

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/lit8 v6, v0, 0x1

    move-object/from16 v0, v23

    iput v6, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const-string v1, "imageprocessor/compressToFile/oom "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v11, v30

    const/4 v12, 0x1

    move-object/from16 v6, v31

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object v9, v3

    move v10, v11

    invoke-virtual/range {v6 .. v12}, LX/14c;->A08(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_12
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v1}, LX/1pY;->A02(II)V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_9
    .catch LX/1or; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    sget-object v10, LX/1oh;->A00:Lcom/whatsapp/media/transcode/Mozjpeg;

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/whatsapp/media/transcode/Mozjpeg;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;IZZ)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    const/4 v7, 0x1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_14

    :goto_13
    move-object/from16 v6, v36

    move/from16 v1, v29

    move/from16 v0, v28

    invoke-virtual {v6, v1, v0}, LX/1pY;->A02(II)V

    :goto_14
    move-object/from16 v0, v25

    iget v1, v0, LX/49H;->A01:I

    move-object/from16 v0, v31

    invoke-virtual {v0, v3, v1, v1}, LX/14c;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_9
    .catch LX/1or; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    move-object/from16 v0, v34

    iput-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-object/from16 v0, v25

    iget v8, v0, LX/49H;->A00:I

    xor-int/lit8 v0, v27, 0x1

    invoke-static {v3, v8, v0}, LX/1oh;->A00(Landroid/graphics/Bitmap;IZ)[B

    move-result-object v6

    if-nez v6, :cond_1f

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3, v0, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_18
    .catch LX/1or; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :cond_1f
    :try_start_19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_20

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, LX/1ld;->A00(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0pG;->A02:I

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/0pG;->A03:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/1or; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catch_5
    :cond_20
    :try_start_1a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v5, LX/4DM;->A03:[B

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v2, v0}, LX/14d;->A0T(LX/0pG;Ljava/io/File;)V

    iget v3, v2, LX/0pG;->A08:I

    iget v1, v2, LX/0pG;->A06:I

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v1}, LX/1pY;->A02(II)V

    invoke-static/range {v34 .. v34}, LX/14d;->A0M(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v20, 0x0

    const/16 v19, 0x0
    :try_end_1a
    .catch LX/1or; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :try_start_1b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const-string v12, "ProcessImageTask/number of scans after compression = "

    const/16 v6, 0x8

    if-nez v7, :cond_32

    if-nez v26, :cond_32

    const/16 v11, 0xa

    const/4 v9, 0x0

    :goto_15
    :try_start_1c
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_30

    if-ge v13, v11, :cond_30

    add-int/lit8 v18, v18, 0x1

    if-nez v20, :cond_30

    const/16 v15, 0xff

    if-eqz v0, :cond_2d

    if-eq v0, v4, :cond_2c

    const/4 v14, 0x3

    if-eq v0, v3, :cond_2a

    const/4 v1, 0x4

    if-eq v0, v14, :cond_22

    if-eq v0, v1, :cond_21

    shl-int/lit8 v14, v17, 0x8

    add-int/2addr v14, v7

    sub-int/2addr v14, v3

    int-to-long v0, v14

    invoke-static {v8, v0, v1}, LX/1Rh;->A06(Ljava/io/InputStream;J)V

    goto :goto_18

    :cond_21
    const/4 v0, 0x5

    goto :goto_1a

    :cond_22
    if-eq v7, v15, :cond_2b

    if-eqz v7, :cond_2e

    const/16 v1, 0xd9

    if-ne v7, v1, :cond_24

    const/16 v20, 0x1

    add-int/lit8 v0, v18, -0x2

    if-lez v16, :cond_23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    move/from16 v13, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_19

    :cond_24
    if-nez v19, :cond_25

    invoke-static {v7}, LX/1oa;->A00(I)Z

    move-result v14

    if-eqz v14, :cond_25

    goto/16 :goto_22

    :cond_25
    const/16 v14, 0xc2

    if-eq v7, v14, :cond_29

    const/16 v14, 0xc6

    if-eq v7, v14, :cond_29

    const/16 v14, 0xca

    if-eq v7, v14, :cond_29

    const/16 v14, 0xce

    if-eq v7, v14, :cond_29

    const/16 v0, 0xda

    if-ne v7, v0, :cond_26

    sub-int v0, v18, v3

    if-lez v16, :cond_27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    if-eq v7, v4, :cond_2e

    const/16 v0, 0xd0

    if-lt v7, v0, :cond_28

    const/16 v0, 0xd7

    if-le v7, v0, :cond_2e

    if-eq v7, v1, :cond_2e

    const/16 v0, 0xd8

    if-eq v7, v0, :cond_2e

    goto :goto_17

    :cond_27
    :goto_16
    move/from16 v13, v16

    add-int/lit8 v16, v16, 0x1

    :cond_28
    :goto_17
    const/4 v0, 0x4

    goto :goto_1a

    :cond_29
    const/16 v19, 0x1

    goto :goto_1a

    :cond_2a
    if-ne v7, v15, :cond_2f

    :cond_2b
    const/4 v0, 0x3

    goto :goto_1a

    :cond_2c
    const/16 v0, 0xd8

    if-ne v7, v0, :cond_30

    goto :goto_19

    :cond_2d
    if-ne v7, v15, :cond_30

    const/4 v0, 0x1

    goto :goto_1a

    :goto_18
    add-int v18, v18, v14

    :cond_2e
    :goto_19
    const/4 v0, 0x2

    :cond_2f
    :goto_1a
    move/from16 v17, v7

    goto/16 :goto_15
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :catch_6
    :cond_30
    if-eqz v19, :cond_44

    :try_start_1d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v6, :cond_31

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match target=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A03:Ljava/lang/Boolean;

    iput-boolean v4, v5, LX/3nZ;->A04:Z

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v6

    int-to-long v0, v11

    sub-long/2addr v6, v0

    long-to-int v10, v6

    const/16 v6, 0x64

    if-le v10, v6, :cond_44

    new-array v3, v3, [I

    aput v11, v3, v9

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-int v0, v6

    aput v0, v3, v4

    iput-object v3, v5, LX/3nZ;->A05:[I

    goto/16 :goto_22

    :cond_32
    const/4 v9, 0x0

    :goto_1b
    const/4 v11, 0x6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_42

    const/16 v1, 0x14

    if-ge v13, v1, :cond_42

    add-int/lit8 v18, v18, 0x1

    if-nez v20, :cond_42

    const/16 v15, 0xff

    if-eqz v0, :cond_3f

    if-eq v0, v4, :cond_3e

    const/4 v14, 0x3

    if-eq v0, v3, :cond_3c

    const/4 v1, 0x4

    if-eq v0, v14, :cond_34

    if-eq v0, v1, :cond_33

    shl-int/lit8 v14, v17, 0x8

    add-int/2addr v14, v7

    sub-int/2addr v14, v3

    int-to-long v0, v14

    invoke-static {v8, v0, v1}, LX/1Rh;->A06(Ljava/io/InputStream;J)V

    goto :goto_1e

    :cond_33
    const/4 v0, 0x5

    goto :goto_20

    :cond_34
    if-eq v7, v15, :cond_3d

    if-eqz v7, :cond_40

    const/16 v1, 0xd9

    if-ne v7, v1, :cond_36

    const/16 v20, 0x1

    add-int/lit8 v0, v18, -0x2

    if-lez v16, :cond_35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    move/from16 v13, v16

    add-int/lit8 v16, v16, 0x1

    goto :goto_1f

    :cond_36
    if-nez v19, :cond_37

    invoke-static {v7}, LX/1oa;->A00(I)Z

    move-result v14

    if-eqz v14, :cond_37

    goto :goto_21

    :cond_37
    const/16 v14, 0xc2

    if-eq v7, v14, :cond_3b

    const/16 v14, 0xc6

    if-eq v7, v14, :cond_3b

    const/16 v14, 0xca

    if-eq v7, v14, :cond_3b

    const/16 v14, 0xce

    if-eq v7, v14, :cond_3b

    const/16 v0, 0xda

    if-ne v7, v0, :cond_38

    sub-int v0, v18, v3

    if-lez v16, :cond_39

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_38
    if-eq v7, v4, :cond_40

    const/16 v0, 0xd0

    if-lt v7, v0, :cond_3a

    const/16 v0, 0xd7

    if-le v7, v0, :cond_40

    if-eq v7, v1, :cond_40

    const/16 v0, 0xd8

    if-eq v7, v0, :cond_40

    goto :goto_1d

    :cond_39
    :goto_1c
    move/from16 v13, v16

    add-int/lit8 v16, v16, 0x1

    :cond_3a
    :goto_1d
    const/4 v0, 0x4

    goto :goto_20

    :cond_3b
    const/16 v19, 0x1

    goto :goto_20

    :cond_3c
    if-ne v7, v15, :cond_41

    :cond_3d
    const/4 v0, 0x3

    goto :goto_20

    :cond_3e
    const/16 v0, 0xd8

    if-ne v7, v0, :cond_42

    goto :goto_1f

    :cond_3f
    if-ne v7, v15, :cond_42

    const/4 v0, 0x1

    goto :goto_20

    :goto_1e
    add-int v18, v18, v14

    :cond_40
    :goto_1f
    const/4 v0, 0x2

    :cond_41
    :goto_20
    move/from16 v17, v7

    goto/16 :goto_1b
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catch_7
    :cond_42
    :goto_21
    :try_start_1f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v6, :cond_43

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A03:Ljava/lang/Boolean;

    iput-boolean v4, v5, LX/3nZ;->A04:Z

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int/2addr v14, v15

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v13, v0

    invoke-virtual/range {v34 .. v34}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    long-to-int v12, v6

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0B:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0E:Ljava/lang/Long;

    const/4 v0, 0x4

    new-array v1, v0, [I

    aput v15, v1, v9

    aput v14, v1, v4

    aput v13, v1, v3

    const/4 v0, 0x3

    aput v12, v1, v0

    iput-object v1, v5, LX/3nZ;->A05:[I

    goto :goto_22

    :cond_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " does not match target=8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_44
    :goto_22
    :try_start_20
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    iget v0, v2, LX/0pG;->A06:I

    iput v0, v5, LX/3nZ;->A02:I

    iget v0, v2, LX/0pG;->A08:I

    iput v0, v5, LX/3nZ;->A03:I

    iget v0, v2, LX/0pG;->A02:I

    iput v0, v5, LX/3nZ;->A00:I

    iget v0, v2, LX/0pG;->A03:I

    iput v0, v5, LX/3nZ;->A01:I

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    iput-object v0, v5, LX/4DM;->A00:Ljava/io/File;

    iput-boolean v4, v5, LX/4DM;->A02:Z

    goto/16 :goto_27
    :try_end_20
    .catch LX/1or; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_a
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    :catchall_6
    move-exception v0

    :try_start_21
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catchall_7
    :try_start_22
    throw v0
    :try_end_22
    .catch LX/1or; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_a
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    :catch_8
    move-exception v4

    :try_start_23
    invoke-virtual/range {v32 .. v32}, LX/0me;->A01()J

    move-result-wide v6

    move-object/from16 v0, v33

    iget v0, v0, LX/1NL;->A02:I

    int-to-long v2, v0

    const-wide/16 v0, 0x400

    mul-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_45

    const-string v0, "imageprocessor/compressToFile/No space left on device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_45
    throw v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_8
    :try_start_24
    move-exception v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_9
    .catch LX/1or; {:try_start_24 .. :try_end_24} :catch_d
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    :catch_9
    :try_start_25
    move-exception v2

    const-string v0, "imageprocessor/prepareimageforsend/securityexception"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    throw v2
    :try_end_25
    .catch LX/1or; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_a
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catch_a
    move-exception v1

    :try_start_26
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4DM;->A02:Z

    const-string v0, "mediatranscodequeue/image/security "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "permissions-error"

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0O:Ljava/lang/String;

    const v1, 0x7f120d53

    goto :goto_23
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    :catch_b
    move-exception v1

    :try_start_27
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4DM;->A02:Z

    const-string v0, "mediatranscodequeue/image/oom/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "oom"

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0O:Ljava/lang/String;

    const v1, 0x7f1207fe

    :goto_23
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/1oQ;->A00(I)V

    goto :goto_26
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catch_c
    move-exception v2

    :try_start_28
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4DM;->A02:Z

    const-string v0, "mediatranscodequeue/image/io/ "

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f1207fb

    if-nez v0, :cond_47

    :cond_46
    const v1, 0x7f1207e8

    goto :goto_24
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    :catch_d
    move-exception v1

    :try_start_29
    const-string v0, "mediatranscodequeue/image/not-a-image/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4DM;->A02:Z

    const-string v1, "NotAImageException"

    goto :goto_25

    :cond_47
    :goto_24
    move-object/from16 v0, v37

    invoke-virtual {v0, v1}, LX/1oQ;->A00(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_25
    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0O:Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :goto_26
    move-object/from16 v0, v38

    iget-object v0, v0, LX/1oa;->A00:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v21, v0

    :goto_27
    if-eqz v21, :cond_48

    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {v21 .. v21}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_48
    invoke-virtual {v5}, LX/3nZ;->A00()LX/3ne;

    move-result-object v6

    :cond_49
    :goto_28
    iget-boolean v0, v6, LX/1pi;->A02:Z

    if-eqz v0, :cond_4c

    iget-object v1, v6, LX/3ne;->A05:[I

    array-length v0, v1

    if-lez v0, :cond_4a

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0A:Ljava/lang/Long;

    :cond_4a
    iget-object v0, v6, LX/1pi;->A01:Ljava/io/File;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A07:Ljava/lang/Long;

    iget-boolean v0, v6, LX/3ne;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A03:Ljava/lang/Boolean;

    iget-object v0, v6, LX/1pi;->A03:[B

    if-eqz v0, :cond_4b

    array-length v0, v0

    int-to-long v0, v0

    :goto_29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v35

    iput-object v1, v0, LX/1pZ;->A0L:Ljava/lang/Long;

    invoke-virtual/range {v36 .. v36}, LX/1pY;->A01()V

    return-object v6

    :cond_4b
    const-wide/16 v0, 0x0

    goto :goto_29

    :cond_4c
    invoke-virtual/range {v36 .. v36}, LX/1pY;->A00()V

    return-object v6

    :catchall_9
    move-exception v2

    move-object/from16 v0, v38

    iget-object v1, v0, LX/1oa;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4d
    throw v2
.end method

.method public A02(LX/3nZ;LX/0pC;Ljava/io/File;)LX/3ne;
    .locals 9

    const/4 v8, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/0pC;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, LX/1oa;->A09:LX/14c;

    iget-object v0, p2, LX/0pC;->A02:LX/0pG;

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/14c;->A0E(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p3, v2}, LX/1NG;->A0P(Ljava/io/File;Ljava/io/InputStream;)Z

    iget-object v1, p2, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {p3}, LX/1nR;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/1NG;->A0M(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    iget-object v1, p0, LX/1oa;->A08:LX/1FL;

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1FL;->A01(LX/0pl;)V

    iget-object v1, p0, LX/1oa;->A07:LX/1GQ;

    invoke-virtual {p2}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1GQ;->A00(LX/1mV;)V

    invoke-virtual {p2}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-virtual {v0}, LX/1mV;->A06()[I

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    array-length v1, v4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v7, 0x0

    aget v1, v4, v7

    aget v0, v4, v3

    add-int/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v4, v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    aget v0, v4, v0

    add-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v4, v0, v5

    if-nez v4, :cond_2

    invoke-virtual {p2}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-virtual {v0}, LX/1mV;->A06()[I

    move-result-object v0

    iput-object v0, p1, LX/3nZ;->A05:[I

    invoke-virtual {p2}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-virtual {v0}, LX/1mV;->A06()[I

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, p1, LX/3nZ;->A04:Z

    :cond_2
    iget-object v1, p2, LX/0pC;->A02:LX/0pG;

    iget v0, v1, LX/0pG;->A06:I

    iput v0, p1, LX/3nZ;->A02:I

    iget v0, v1, LX/0pG;->A08:I

    iput v0, p1, LX/3nZ;->A03:I

    iget v0, v1, LX/0pG;->A02:I

    iput v0, p1, LX/3nZ;->A00:I

    iget v0, v1, LX/0pG;->A03:I

    iput v0, p1, LX/3nZ;->A01:I

    invoke-virtual {p2}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v0

    iput-object v0, p1, LX/4DM;->A03:[B

    iput-object p3, p1, LX/4DM;->A00:Ljava/io/File;

    iput-boolean v3, p1, LX/4DM;->A02:Z

    invoke-virtual {p1}, LX/3nZ;->A00()LX/3ne;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    const-string v0, "ProcessImageTask/processImage/failed to get bitmap stream from file "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/0pC;->A02:LX/0pG;

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p3}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_3
    return-object v8
.end method
