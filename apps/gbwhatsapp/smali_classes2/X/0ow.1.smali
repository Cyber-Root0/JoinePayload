.class public LX/0ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1b3;

.field public A01:LX/1bA;

.field public final A02:LX/0tp;

.field public final A03:LX/0o1;

.field public final A04:LX/0nk;

.field public final A05:LX/0tq;

.field public final A06:LX/1U3;

.field public final A07:LX/0p1;

.field public final A08:LX/1b8;

.field public final A09:LX/1Tl;

.field public final A0A:LX/1U7;

.field public final A0B:LX/1Tq;

.field public final A0C:LX/1Tn;

.field public final A0D:LX/0ma;

.field public final A0E:LX/0md;

.field public final A0F:LX/0tm;

.field public final A0G:LX/1az;

.field public final A0H:LX/1b5;

.field public final A0I:LX/0tn;

.field public final A0J:LX/0tl;

.field public final A0K:LX/0to;

.field public final A0L:LX/0mf;

.field public final A0M:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>(LX/0tp;LX/0o1;LX/0nk;LX/0tq;LX/0ma;LX/0md;LX/0tm;LX/0tn;LX/0tl;LX/0to;LX/0mf;Lcom/whatsapp/wamsys/JniBridge;)V
    .locals 25

    new-instance v7, LX/1Tl;

    move-object/from16 v3, p3

    move-object/from16 v11, p5

    move-object/from16 v1, p10

    invoke-direct {v7, v3, v11, v1}, LX/1Tl;-><init>(LX/0nk;LX/0ma;LX/0to;)V

    new-instance v9, LX/1Tq;

    invoke-direct {v9, v11, v1}, LX/1Tq;-><init>(LX/0ma;LX/0to;)V

    new-instance v8, LX/1U7;

    invoke-direct {v8, v11, v1}, LX/1U7;-><init>(LX/0ma;LX/0to;)V

    new-instance v5, LX/0p1;

    invoke-direct {v5, v11, v1}, LX/0p1;-><init>(LX/0ma;LX/0to;)V

    new-instance v10, LX/1Tn;

    invoke-direct {v10, v11, v1}, LX/1Tn;-><init>(LX/0ma;LX/0to;)V

    new-instance v6, LX/1b8;

    invoke-direct {v6, v11, v1}, LX/1b8;-><init>(LX/0ma;LX/0to;)V

    new-instance v4, LX/1U3;

    invoke-direct {v4, v11, v1}, LX/1U3;-><init>(LX/0ma;LX/0to;)V

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1b5;

    invoke-direct {v0}, LX/1b5;-><init>()V

    iput-object v0, v12, LX/0ow;->A0H:LX/1b5;

    new-instance v0, LX/1az;

    invoke-direct {v0, v12}, LX/1az;-><init>(LX/0ow;)V

    iput-object v0, v12, LX/0ow;->A0G:LX/1az;

    iput-object v11, v12, LX/0ow;->A0D:LX/0ma;

    move-object/from16 v2, p11

    iput-object v2, v12, LX/0ow;->A0L:LX/0mf;

    move-object/from16 v14, p12

    iput-object v14, v12, LX/0ow;->A0M:Lcom/whatsapp/wamsys/JniBridge;

    move-object/from16 v2, p2

    iput-object v2, v12, LX/0ow;->A03:LX/0o1;

    iput-object v3, v12, LX/0ow;->A04:LX/0nk;

    move-object/from16 v2, p9

    iput-object v2, v12, LX/0ow;->A0J:LX/0tl;

    move-object/from16 v2, p7

    iput-object v2, v12, LX/0ow;->A0F:LX/0tm;

    move-object/from16 v13, p8

    iput-object v13, v12, LX/0ow;->A0I:LX/0tn;

    iput-object v1, v12, LX/0ow;->A0K:LX/0to;

    move-object/from16 v2, p1

    iput-object v2, v12, LX/0ow;->A02:LX/0tp;

    iput-object v7, v12, LX/0ow;->A09:LX/1Tl;

    iput-object v9, v12, LX/0ow;->A0B:LX/1Tq;

    move-object/from16 v2, p4

    iput-object v2, v12, LX/0ow;->A05:LX/0tq;

    move-object/from16 v2, p6

    iput-object v2, v12, LX/0ow;->A0E:LX/0md;

    iput-object v8, v12, LX/0ow;->A0A:LX/1U7;

    iput-object v5, v12, LX/0ow;->A07:LX/0p1;

    iput-object v10, v12, LX/0ow;->A0C:LX/1Tn;

    iput-object v6, v12, LX/0ow;->A08:LX/1b8;

    iput-object v4, v12, LX/0ow;->A06:LX/1U3;

    new-instance v15, LX/1b9;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v15 .. v24}, LX/1b9;-><init>(LX/0nk;LX/1U3;LX/0p1;LX/1Tl;LX/1U7;LX/1Tq;LX/1Tn;LX/0ow;LX/0tn;)V

    new-instance v2, LX/1b3;

    invoke-direct {v2, v15, v11, v13}, LX/1b3;-><init>(LX/1b9;LX/0ma;LX/0tn;)V

    iput-object v2, v12, LX/0ow;->A00:LX/1b3;

    new-instance v2, LX/1bA;

    invoke-direct/range {v2 .. v14}, LX/1bA;-><init>(LX/0nk;LX/1U3;LX/0p1;LX/1b8;LX/1Tl;LX/1U7;LX/1Tq;LX/1Tn;LX/0ma;LX/0ow;LX/0tn;Lcom/whatsapp/wamsys/JniBridge;)V

    iput-object v2, v12, LX/0ow;->A01:LX/1bA;

    iput-object v0, v1, LX/0to;->A00:LX/1az;

    return-void
.end method

.method public static A00(LX/1Tw;)LX/1Tz;
    .locals 6

    iget-object v5, p0, LX/1Tw;->A00:LX/1Tx;

    iget v4, v5, LX/1Tx;->A01:I

    const/4 v0, 0x3

    new-array v3, v0, [B

    const/4 v2, 0x0

    const/4 v1, 0x2

    int-to-byte v0, v4

    aput-byte v0, v3, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    invoke-virtual {p0}, LX/1Tw;->A00()LX/1b0;

    move-result-object v0

    iget-object v0, v0, LX/1b0;->A01:LX/1Rp;

    iget-object v2, v0, LX/1Rp;->A01:[B

    iget-object v0, v5, LX/1Tx;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    new-instance v0, LX/1Tz;

    invoke-direct {v0, v3, v2, v1}, LX/1Tz;-><init>([B[B[B)V

    return-object v0
.end method

.method public static A01([BI)LX/1Tz;
    .locals 5

    sget-object v0, LX/1bB;->A04:LX/1bB;

    invoke-static {v0, p0}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bB;

    iget-object v0, v0, LX/1bB;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    const/4 p0, 0x1

    sub-int/2addr v0, p0

    new-array v4, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, p0, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    new-array v2, v0, [B

    const/4 v1, 0x2

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, p0

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    const/4 v1, 0x0

    new-instance v0, LX/1Tz;

    invoke-direct {v0, v2, v4, v1}, LX/1Tz;-><init>([B[B[B)V

    return-object v0
.end method

.method public static A02(LX/1To;)V
    .locals 1

    iget-object v0, p0, LX/1To;->A01:LX/1bC;

    iget-object v0, v0, LX/1bC;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Alice base key missing from session"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A03(LX/0os;LX/1Tz;LX/1Tz;[B[BB)I
    .locals 37

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0ow;->A0J:LX/0tl;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v19

    if-nez v19, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v3, v6, LX/0ow;->A0L:LX/0mf;

    const/16 v2, 0x6e0

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object/from16 v10, p4

    move/from16 v11, p6

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v0

    iget-object v0, v0, LX/1To;->A01:LX/1bC;

    iget-object v0, v0, LX/1bC;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A07:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v5

    array-length v4, v5

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    new-array v2, v4, [B

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v0, v5, v0

    if-ne v0, v11, :cond_1

    invoke-static {v10, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v6, v1}, LX/0ow;->A0S(LX/0os;)V

    :cond_2
    iget-object v2, v6, LX/0ow;->A04:LX/0nk;

    sget-object v0, LX/0nl;->A1B:LX/0nn;

    invoke-virtual {v2, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    if-eqz v0, :cond_4

    iget-object v7, v6, LX/0ow;->A01:LX/1bA;

    if-eqz p2, :cond_3

    iget-object v0, v9, LX/1Tz;->A01:[B

    invoke-static {v0}, LX/0p2;->A01([B)I

    move-result v4

    iget-object v11, v9, LX/1Tz;->A00:[B

    :goto_2
    iget-object v0, v3, LX/1Tz;->A01:[B

    invoke-static {v0}, LX/0p2;->A01([B)I

    move-result v2

    invoke-static/range {p5 .. p5}, LX/0p2;->A00([B)I

    move-result v0

    iget-object v5, v7, LX/1bA;->A08:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v28

    const-wide/16 v5, 0x3e8

    div-long v28, v28, v5

    const-string/jumbo v5, "wamsys/processPreKeyBundle preKeyId="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; signedPreKeyId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; registrationId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v7, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {v1}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v30

    iget v1, v1, LX/0os;->A00:I

    iget-object v12, v3, LX/1Tz;->A00:[B

    iget-object v9, v3, LX/1Tz;->A02:[B

    const/16 v36, 0x0

    int-to-long v6, v1

    int-to-long v4, v4

    int-to-long v2, v2

    int-to-long v0, v0

    iget-object v8, v8, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/simplejni/NativeHolder;

    move-wide/from16 v20, v6

    move-wide/from16 v22, v4

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v9

    invoke-static/range {v20 .. v36}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIIIIIOOOOOOO(JJJJJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    long-to-int v7, v0

    goto/16 :goto_a

    :cond_3
    const/4 v11, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v6, LX/0ow;->A00:LX/1b3;

    const/16 v23, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    array-length v6, v10

    const/4 v5, 0x1

    add-int/lit8 v0, v6, 0x1

    new-array v4, v0, [B

    const/4 v0, 0x0

    aput-byte p6, v4, v0

    invoke-static {v10, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v4

    goto :goto_3
    :try_end_1
    .catch LX/1bd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v5

    const-string v4, "invalid identity key returned from server during prekey fetch; address="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v4, v23

    :goto_3
    if-eqz p2, :cond_5

    iget-object v8, v9, LX/1Tz;->A00:[B

    if-eqz v8, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v7, v8

    const/4 v6, 0x1

    add-int/lit8 v0, v7, 0x1

    new-array v5, v0, [B

    const/4 v0, 0x0

    aput-byte p6, v5, v0

    invoke-static {v8, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v8

    goto :goto_4
    :try_end_3
    .catch LX/1bd; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    :try_start_4
    move-exception v6

    const-string v5, "invalid prekey returned from server during prekey fetch; address="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object/from16 v8, v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    iget-object v10, v3, LX/1Tz;->A00:[B

    array-length v7, v10

    const/4 v6, 0x1

    add-int/lit8 v0, v7, 0x1

    new-array v5, v0, [B

    const/4 v0, 0x0

    aput-byte p6, v5, v0

    invoke-static {v10, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v23

    goto :goto_5
    :try_end_5
    .catch LX/1bd; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    move-exception v6

    const-string v5, "invalid signed prekey returned from server during prekey fetch; address="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-static/range {p5 .. p5}, LX/0p2;->A00([B)I

    move-result v18

    const/4 v7, 0x0

    if-nez p2, :cond_6

    const/4 v10, -0x1

    goto :goto_6

    :cond_6
    iget-object v0, v9, LX/1Tz;->A01:[B

    invoke-static {v0}, LX/0p2;->A01([B)I

    move-result v10

    :goto_6
    iget-object v0, v3, LX/1Tz;->A01:[B

    invoke-static {v0}, LX/0p2;->A01([B)I

    move-result v17

    iget-object v9, v3, LX/1Tz;->A02:[B

    new-instance v6, LX/1bi;

    invoke-direct {v6, v4}, LX/1bi;-><init>(LX/1bZ;)V

    iget-object v5, v2, LX/1b3;->A00:LX/1b9;

    iget-object v4, v5, LX/1b9;->A06:LX/1bq;

    invoke-static {v1}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, LX/0os;->A00:I

    new-instance v0, LX/1bn;

    invoke-direct {v0, v2, v1}, LX/1bn;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/1br;

    move-object v13, v5

    move-object v14, v5

    move-object v11, v3

    move-object v12, v5

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/1br;-><init>(LX/1b9;LX/1b9;LX/1b9;LX/1bq;LX/1bn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sget-object v16, LX/1be;->A04:Ljava/lang/Object;

    monitor-enter v16
    :try_end_7
    .catch LX/1bd; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/1bj; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v5, v3, LX/1br;->A00:LX/1b9;

    iget-object v4, v3, LX/1br;->A04:LX/1bn;

    invoke-static {v4}, LX/1Ty;->A00(LX/1bn;)LX/0os;

    move-result-object v2

    const-string v0, "axolotl trusting "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " key pair"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v23, :cond_d

    iget-object v0, v6, LX/1bi;->A00:LX/1bZ;

    invoke-virtual/range {v23 .. v23}, LX/1bZ;->A00()[B

    move-result-object v2

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v1

    iget-object v0, v0, LX/1bZ;->A00:[B

    invoke-virtual {v1, v0, v2, v9}, LX/1bs;->A01([B[B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v3, LX/1br;->A02:LX/1b9;

    invoke-virtual {v3, v4}, LX/1b9;->A02(LX/1bn;)LX/1bt;

    move-result-object v2

    invoke-static {}, LX/1bY;->A01()LX/1bu;

    move-result-object v11

    if-nez v8, :cond_9

    sget-object v9, LX/1bv;->A00:LX/1bv;

    :goto_7
    instance-of v0, v9, LX/1bx;

    if-eqz v0, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1bx;

    invoke-direct {v1, v0}, LX/1bx;-><init>(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v5}, LX/1b9;->A01()LX/1by;

    move-result-object v22

    iget-boolean v0, v2, LX/1bt;->A02:Z

    if-nez v0, :cond_7

    new-instance v8, LX/1bz;

    invoke-direct {v8}, LX/1bz;-><init>()V

    iget-object v10, v2, LX/1bt;->A00:Ljava/util/LinkedList;

    iget-object v0, v2, LX/1bt;->A01:LX/1bz;

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iput-object v8, v2, LX/1bt;->A01:LX/1bz;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/16 v0, 0x28

    if-le v8, v0, :cond_7

    invoke-virtual {v10}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_7
    iget-object v10, v2, LX/1bt;->A01:LX/1bz;

    new-instance v8, LX/1c0;

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v24, v23

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v26}, LX/1c0;-><init>(LX/1bi;LX/1by;LX/1bZ;LX/1bZ;LX/1bu;LX/1bw;)V

    goto :goto_9

    :cond_8
    sget-object v1, LX/1bv;->A00:LX/1bv;

    goto :goto_8

    :cond_9
    new-instance v9, LX/1bx;

    invoke-direct {v9, v8}, LX/1bx;-><init>(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    :try_start_9
    invoke-virtual {v10}, LX/1bz;->A06()V

    iget-object v14, v8, LX/1c0;->A00:LX/1bi;

    invoke-virtual {v10, v14}, LX/1bz;->A0A(LX/1bi;)V

    iget-object v15, v8, LX/1c0;->A01:LX/1by;

    iget-object v0, v15, LX/1by;->A00:LX/1bi;

    invoke-virtual {v10, v0}, LX/1bz;->A09(LX/1bi;)V

    invoke-static {}, LX/1bY;->A01()LX/1bu;

    move-result-object v12

    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x20

    new-array v9, v0, [B

    const/4 v0, -0x1

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v13, v9}, Ljava/io/OutputStream;->write([B)V

    iget-object v9, v8, LX/1c0;->A03:LX/1bZ;

    iget-object v0, v15, LX/1by;->A01:LX/1c1;

    invoke-static {v0, v9}, LX/1bY;->A02(LX/1c1;LX/1bZ;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v15, v14, LX/1bi;->A00:LX/1bZ;

    iget-object v0, v8, LX/1c0;->A04:LX/1bu;

    iget-object v14, v0, LX/1bu;->A00:LX/1c1;

    invoke-static {v14, v15}, LX/1bY;->A02(LX/1c1;LX/1bZ;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v14, v9}, LX/1bY;->A02(LX/1c1;LX/1bZ;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v9, v8, LX/1c0;->A05:LX/1bw;

    instance-of v0, v9, LX/1bx;

    if-eqz v0, :cond_a

    invoke-virtual {v9}, LX/1bw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bZ;

    invoke-static {v14, v0}, LX/1bY;->A02(LX/1c1;LX/1bZ;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_a
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v15

    new-instance v14, LX/1c2;

    invoke-direct {v14}, LX/1c2;-><init>()V

    const-string v0, "WhisperText"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    const/16 v9, 0x40

    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v14, v15, v0, v13, v9}, LX/1c3;->A02([B[B[BI)[B

    move-result-object v9

    const/16 v0, 0x20

    invoke-static {v9, v0, v0}, LX/1c4;->A01([BII)[[B

    move-result-object v9

    aget-object v0, v9, v7

    new-instance v13, LX/1c5;

    invoke-direct {v13, v14, v0}, LX/1c5;-><init>(LX/1c3;[B)V

    const/4 v0, 0x1

    aget-object v0, v9, v0

    new-instance v9, LX/1c6;

    invoke-direct {v9, v14, v0, v7}, LX/1c6;-><init>(LX/1c3;[BI)V

    iget-object v0, v8, LX/1c0;->A02:LX/1bZ;

    invoke-virtual {v13, v0, v12}, LX/1c5;->A00(LX/1bZ;LX/1bu;)LX/1c7;

    move-result-object v8

    invoke-virtual {v10, v0, v9}, LX/1bz;->A0B(LX/1bZ;LX/1c6;)V

    iget-object v0, v8, LX/1c7;->A01:Ljava/lang/Object;

    check-cast v0, LX/1c6;

    invoke-virtual {v10, v12, v0}, LX/1bz;->A0C(LX/1bu;LX/1c6;)V

    iget-object v0, v8, LX/1c7;->A00:Ljava/lang/Object;

    check-cast v0, LX/1c5;

    invoke-virtual {v10, v0}, LX/1bz;->A0D(LX/1c5;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v10, v2, LX/1bt;->A01:LX/1bz;

    iget-object v8, v11, LX/1bu;->A01:LX/1bZ;

    sget-object v0, LX/1c8;->A04:LX/1c8;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v11

    check-cast v11, LX/1c9;

    invoke-virtual {v11}, LX/1Mq;->A03()V

    iget-object v9, v11, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/1c8;

    iget v0, v9, LX/1c8;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v9, LX/1c8;->A00:I

    move/from16 v0, v17

    iput v0, v9, LX/1c8;->A02:I

    invoke-virtual {v8}, LX/1bZ;->A00()[B

    move-result-object v9

    array-length v0, v9

    invoke-static {v9, v7, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v12

    invoke-virtual {v11}, LX/1Mq;->A03()V

    iget-object v9, v11, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/1c8;

    iget v0, v9, LX/1c8;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v9, LX/1c8;->A00:I

    iput-object v12, v9, LX/1c8;->A03:LX/1Mv;

    instance-of v0, v1, LX/1bx;

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/1bw;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v11}, LX/1Mq;->A03()V

    iget-object v1, v11, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1c8;

    iget v0, v1, LX/1c8;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1c8;->A00:I

    iput v9, v1, LX/1c8;->A01:I

    :cond_b
    iget-object v0, v10, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v9

    check-cast v9, LX/1cA;

    invoke-virtual {v11}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1c8;

    invoke-virtual {v9}, LX/1Mq;->A03()V

    iget-object v1, v9, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1bD;

    iput-object v0, v1, LX/1bD;->A0C:LX/1c8;

    iget v0, v1, LX/1bD;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1bD;->A00:I

    invoke-virtual {v9}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1bD;

    iput-object v0, v10, LX/1bz;->A00:LX/1bD;

    iget-object v1, v2, LX/1bt;->A01:LX/1bz;

    iget-object v0, v5, LX/1b9;->A07:LX/0ow;

    iget-object v0, v0, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1bz;->A07(I)V

    iget-object v1, v2, LX/1bt;->A01:LX/1bz;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/1bz;->A08(I)V

    iget-object v1, v2, LX/1bt;->A01:LX/1bz;

    invoke-virtual {v8}, LX/1bZ;->A00()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bz;->A0E([B)V

    invoke-virtual {v3, v4, v2}, LX/1b9;->A04(LX/1bn;LX/1bt;)V

    invoke-virtual {v5, v6, v4}, LX/1b9;->A03(LX/1bi;LX/1bn;)V

    monitor-exit v16

    goto :goto_a

    :catch_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_c
    const-string v1, "Invalid signature on device key!"

    new-instance v0, LX/1bd;

    invoke-direct {v0, v1}, LX/1bd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "No signed prekey!"

    new-instance v0, LX/1bd;

    invoke-direct {v0, v1}, LX/1bd;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch LX/1bd; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/1bj; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_4
    const/16 v7, -0x3ea

    goto :goto_a

    :catch_5
    const/16 v7, -0x3f2

    :goto_a
    if-eqz v19, :cond_e

    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_e
    return v7

    :catchall_1
    move-exception v0

    if-eqz v19, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_f
    throw v0
.end method

.method public A04(LX/0oy;LX/0os;[B)LX/0oz;
    .locals 13

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p2}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v2, p0, LX/0ow;->A0L:LX/0mf;

    const/16 v1, 0xb6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object v10, p1

    move-object/from16 v12, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ow;->A01:LX/1bA;

    iget-object v1, v0, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {p2}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v9

    iget v0, p2, LX/0os;->A00:I

    int-to-long v7, v0

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/facebook/simplejni/NativeHolder;

    const/4 v6, 0x2

    invoke-static/range {v6 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/1bK;

    invoke-direct {v0, v1}, LX/1bK;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v0, LX/1bK;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x2f

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x30

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/0oz;

    invoke-direct {v0, v4, v1}, LX/0oz;-><init>([BI)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v0, p2}, LX/1b3;->A05(LX/0os;)LX/1be;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/1bM;

    invoke-direct {v1, p1}, LX/1bM;-><init>(LX/0oy;)V

    goto :goto_2

    :cond_2
    new-instance v1, LX/1bg;

    invoke-direct {v1}, LX/1bg;-><init>()V

    :goto_2
    iget-object v0, v0, LX/1b3;->A02:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/1bf;

    invoke-direct {v0, v12}, LX/1bf;-><init>([B)V

    sget-object v3, LX/1be;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch LX/1bQ; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1bP; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1bR; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1bO; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v1, v0}, LX/1be;->A03(LX/1bN;LX/1bf;)[B

    move-result-object v1

    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_3
    new-instance v0, LX/1bf;

    invoke-direct {v0, v12}, LX/1bf;-><init>([B)V

    invoke-virtual {v4, v1, v0}, LX/1be;->A03(LX/1bN;LX/1bf;)[B

    move-result-object v1

    :goto_3
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_4
    :try_end_3
    .catch LX/1bQ; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1bP; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1bR; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1bO; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    const/16 v0, -0x3f0

    :try_start_4
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_5
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_6
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_7
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    :goto_4
    if-eqz v5, :cond_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    throw v0
.end method

.method public A05(LX/0oy;LX/0os;[B)LX/0oz;
    .locals 14

    const-string v1, "axolotl"

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    if-nez v6, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, LX/1bh;

    move-object/from16 v13, p3

    invoke-direct {v5, v13}, LX/1bh;-><init>([B)V
    :try_end_1
    .catch LX/1bQ; {:try_start_1 .. :try_end_1} :catch_7
    .catch LX/1bk; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, LX/0ow;->A0L:LX/0mf;

    const/16 v0, 0x5bc

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v0

    iget-object v0, v0, LX/1To;->A01:LX/1bC;

    iget-object v0, v0, LX/1bC;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A07:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1bh;->A03:LX/1bi;

    iget-object v0, v0, LX/1bi;->A00:LX/1bZ;

    invoke-virtual {v0}, LX/1bZ;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LX/0ow;->A0S(LX/0os;)V

    :cond_1
    const/16 v0, 0xb6

    invoke-virtual {v4, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object v11, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ow;->A01:LX/1bA;

    iget-object v1, v0, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {v2}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v10

    iget v0, v2, LX/0os;->A00:I

    int-to-long v8, v0

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/simplejni/NativeHolder;

    const/4 v7, 0x3

    invoke-static/range {v7 .. v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/1bK;

    invoke-direct {v0, v1}, LX/1bK;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v4, v0, LX/1bK;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x2f

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x30

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/0oz;

    invoke-direct {v1, v3, v0}, LX/0oz;-><init>([BI)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v0, v2}, LX/1b3;->A05(LX/0os;)LX/1be;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz p1, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, LX/1bM;

    invoke-direct {v1, p1}, LX/1bM;-><init>(LX/0oy;)V

    goto :goto_1

    :cond_3
    new-instance v1, LX/1bg;

    invoke-direct {v1}, LX/1bg;-><init>()V

    :goto_1
    iget-object v0, v0, LX/1b3;->A02:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/1be;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catch LX/1bP; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/1bQ; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1bc; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1bd; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1bj; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1bR; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4, v1, v5}, LX/1be;->A02(LX/1bN;LX/1bh;)[B

    move-result-object v1

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_4
    invoke-virtual {v4, v1, v5}, LX/1be;->A02(LX/1bN;LX/1bh;)[B

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v1

    goto :goto_3
    :try_end_5
    .catch LX/1bP; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/1bQ; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/1bc; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/1bd; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1bj; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1bR; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_6
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v1

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v1

    const/16 v0, -0x3f2

    :try_start_7
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v1

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v1

    const/16 v0, -0x3ea

    :try_start_8
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v1

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v1

    const/16 v0, -0x3eb

    :try_start_9
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v1

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_a
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v1

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_5
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_b
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v1

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_6
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3ee

    new-instance v1, LX/0oz;

    invoke-direct {v1, v3, v0}, LX/0oz;-><init>([BI)V

    goto :goto_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_7
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x3ed

    new-instance v1, LX/0oz;

    invoke-direct {v1, v3, v0}, LX/0oz;-><init>([BI)V

    :goto_3
    if-eqz v6, :cond_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    throw v0
.end method

.method public A06(LX/0oy;LX/0ov;[B)LX/0oz;
    .locals 14

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v2, p0, LX/0ow;->A0L:LX/0mf;

    const/16 v1, 0xbc

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object v11, p1

    move-object/from16 v13, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ow;->A01:LX/1bA;

    iget-object v1, v0, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v9, v3, LX/0ov;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0ov;->A00:LX/0os;

    invoke-static {v0}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v10

    iget v0, v0, LX/0os;->A00:I

    int-to-long v7, v0

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/simplejni/NativeHolder;

    const/4 v6, 0x0

    invoke-static/range {v6 .. v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/1bK;

    invoke-direct {v0, v1}, LX/1bK;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v0, LX/1bK;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x2f

    int-to-long v0, v0

    invoke-static {v6, v0, v1, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x30

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/0oz;

    invoke-direct {v0, v4, v1}, LX/0oz;-><init>([BI)V

    goto :goto_3

    :cond_1
    iget-object v2, p0, LX/0ow;->A00:LX/1b3;

    iget-object v0, v2, LX/1b3;->A00:LX/1b9;

    iget-object v1, v0, LX/1b9;->A02:LX/1bE;

    invoke-static {v3}, LX/1Ty;->A02(LX/0ov;)LX/1bG;

    move-result-object v0

    new-instance v4, LX/1bL;

    invoke-direct {v4, v1, v0}, LX/1bL;-><init>(LX/1bE;LX/1bG;)V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, LX/1bM;

    invoke-direct {v1, p1}, LX/1bM;-><init>(LX/0oy;)V

    iget-object v0, v2, LX/1b3;->A02:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/1bL;->A02:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch LX/1bR; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/1bQ; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1bP; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1bO; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v1, v13}, LX/1bL;->A00(LX/1bN;[B)[B

    move-result-object v1

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    invoke-virtual {v4, v1, v13}, LX/1bL;->A00(LX/1bN;[B)[B

    move-result-object v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch LX/1bR; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/1bQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1bP; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1bO; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    const/16 v0, -0x3f0

    :try_start_4
    invoke-static {v1, v3, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_5
    invoke-static {v1, v3, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_6
    invoke-static {v1, v3, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_7
    invoke-static {v1, v3, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    :goto_3
    if-eqz v5, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    throw v0
.end method

.method public A07(LX/0oy;LX/0ov;[B)LX/0oz;
    .locals 14

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v2, p0, LX/0ow;->A0L:LX/0mf;

    const/16 v1, 0xbc

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object/from16 v3, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ow;->A01:LX/1bA;

    iget-object v4, v0, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v2, v5, LX/0ov;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0ov;->A00:LX/0os;

    invoke-static {v0}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v8

    iget v0, v0, LX/0os;->A00:I

    int-to-long v5, v0

    iget-object v0, v4, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    const/4 v4, 0x1

    move-object v7, v2

    move-object v9, p1

    move-object v10, v0

    move-object v11, v3

    invoke-static/range {v4 .. v11}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/1bK;

    invoke-direct {v0, v1}, LX/1bK;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v0, LX/1bK;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x2f

    int-to-long v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x30

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/0oz;

    invoke-direct {v0, v4, v1}, LX/0oz;-><init>([BI)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LX/0ow;->A00:LX/1b3;

    iget-object v0, v0, LX/1b3;->A00:LX/1b9;

    iget-object v11, v0, LX/1b9;->A01:LX/1bS;

    invoke-static {v5}, LX/1Ty;->A02(LX/0ov;)LX/1bG;

    move-result-object v9

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v10, LX/1bM;

    invoke-direct {v10, p1}, LX/1bM;-><init>(LX/0oy;)V

    sget-object v12, LX/1bT;->A00:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catch LX/1bR; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/1bQ; {:try_start_1 .. :try_end_1} :catch_5
    .catch LX/1bP; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1bO; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v11, v9}, LX/1bS;->A00(LX/1bG;)LX/1U5;

    move-result-object v8

    iget-object v1, v8, LX/1U5;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v5, LX/1bU;

    invoke-direct {v5, v3}, LX/1bU;-><init>([B)V

    iget v4, v5, LX/1bU;->A01:I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1bV;

    iget-object v1, v6, LX/1bV;->A00:LX/1bW;

    iget v0, v1, LX/1bW;->A01:I

    if-ne v0, v4, :cond_2

    iget-object v0, v1, LX/1bW;->A03:LX/1bX;

    if-nez v0, :cond_3

    sget-object v0, LX/1bX;->A03:LX/1bX;

    :cond_3
    iget-object v0, v0, LX/1bX;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1bU;->A00(LX/1bZ;)V

    iget v4, v5, LX/1bU;->A00:I

    iget-object v0, v6, LX/1bV;->A00:LX/1bW;

    iget-object v0, v0, LX/1bW;->A02:LX/1NC;

    new-instance v1, LX/1ba;

    invoke-direct {v1, v0}, LX/1ba;-><init>(Ljava/util/List;)V

    iget v3, v1, LX/1ba;->A00:I

    if-gt v3, v4, :cond_5

    if-ge v3, v4, :cond_4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, LX/1ba;->A02(I)LX/1ba;

    move-result-object v1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1ba;->A02(I)LX/1ba;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1bV;->A00(LX/1ba;)V

    invoke-virtual {v1}, LX/1ba;->A03()[[B

    move-result-object v4

    iget v3, v1, LX/1ba;->A00:I

    array-length v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object v0, v4, v0

    invoke-static {v0, v1}, LX/1ba;->A01([BB)[B

    move-result-object v0

    new-instance v1, LX/1bb;

    invoke-direct {v1, v3, v0}, LX/1bb;-><init>(I[B)V

    iget-object v0, v1, LX/1bb;->A02:[B

    iget-object v7, v1, LX/1bb;->A01:[B

    iget-object v6, v5, LX/1bU;->A02:[B
    :try_end_2
    .catch LX/1bd; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1bc; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v3, 0x2

    const-string v1, "AES"

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v7, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v3, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/1bd; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1bc; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10, v1}, LX/1bM;->AGq([B)V

    invoke-virtual {v11, v9, v8}, LX/1bS;->A01(LX/1bG;LX/1U5;)V
    :try_end_4
    .catch LX/1bd; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1bc; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_2
    :try_end_6
    .catch LX/1bR; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/1bQ; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/1bP; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/1bO; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    :try_start_7
    move-exception v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    const-string v0, "Received message with old counter: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bP;

    invoke-direct {v0, v1}, LX/1bP;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "No keys for: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bc;

    invoke-direct {v0, v1}, LX/1bc;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No sender key for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bO;

    invoke-direct {v0, v1}, LX/1bO;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch LX/1bd; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/1bc; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    :try_start_8
    move-exception v1

    new-instance v0, LX/1bQ;

    invoke-direct {v0, v1}, LX/1bQ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch LX/1bR; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/1bQ; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/1bP; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/1bO; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    move-exception v1

    const/16 v0, -0x3f0

    :try_start_a
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    move-exception v1

    const/16 v0, -0x3e9

    :try_start_b
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_5
    move-exception v1

    const/16 v0, -0x3ed

    :try_start_c
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_6
    move-exception v1

    const/16 v0, -0x3ef

    :try_start_d
    invoke-static {v1, v2, v0}, LX/1b3;->A00(Ljava/lang/Exception;[BI)LX/0oz;

    move-result-object v0

    :goto_2
    if-eqz v13, :cond_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    throw v0
.end method

.method public A08(LX/0os;[B)LX/1bm;
    .locals 14

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v2, p0, LX/0ow;->A0L:LX/0mf;

    const/16 v1, 0xbb

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ow;->A01:LX/1bA;

    iget-object v1, v0, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {p1}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v11

    iget v0, p1, LX/0os;->A00:I

    int-to-long v9, v0

    iget-object v0, v1, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/simplejni/NativeHolder;

    const/4 v8, 0x0

    invoke-static/range {v8 .. v13}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    new-instance v0, LX/1bl;

    invoke-direct {v0, v1}, LX/1bl;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v5, v0, LX/1bl;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x2c

    int-to-long v0, v0

    invoke-static {v8, v0, v1, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x2d

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x2e

    int-to-long v1, v0

    const/4 v0, 0x1

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v2, LX/1bm;

    invoke-direct {v2, v4, v3, v0}, LX/1bm;-><init>([BII)V

    goto :goto_4

    :cond_1
    iget-object v6, p0, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v6, p1}, LX/1b3;->A05(LX/0os;)LX/1be;

    move-result-object v3

    invoke-static {v13}, LX/1b3;->A03([B)[B

    move-result-object v2

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v6, LX/1b3;->A02:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/1be;->A04:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3, v2}, LX/1be;->A01([B)LX/1bI;

    move-result-object v2

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    invoke-virtual {v3, v2}, LX/1be;->A01([B)LX/1bI;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-interface {v2}, LX/1bI;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v1, "SignalMessageType is neither message nor pre_key_message"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-interface {v2}, LX/1bI;->Ac0()[B

    move-result-object v0

    new-instance v2, LX/1bm;

    invoke-direct {v2, v0, v1, v5}, LX/1bm;-><init>([BII)V

    goto :goto_4

    :catch_0
    move-exception v4

    const-string v1, "SignalCoordinatorDefault/encryptForIndividual/error encrypting for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v6, LX/1b3;->A00:LX/1b9;

    invoke-static {p1}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/0os;->A00:I

    new-instance v0, LX/1bn;

    invoke-direct {v0, v2, v1}, LX/1bn;-><init>(Ljava/lang/String;I)V

    iget-object v1, v3, LX/1b9;->A07:LX/0ow;

    invoke-static {v0}, LX/1Ty;->A00(LX/1bn;)LX/0os;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ow;->A0b(LX/0os;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x0

    const/16 v0, -0x3f0

    new-instance v2, LX/1bm;

    invoke-direct {v2, v1, v5, v0}, LX/1bm;-><init>([BII)V

    :goto_4
    if-eqz v7, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return-object v2

    :cond_6
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    throw v0
.end method

.method public A09(LX/0os;)LX/1MF;
    .locals 6

    invoke-virtual {p0, p1}, LX/0ow;->A0D(LX/0os;)LX/0os;

    move-result-object v5

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, v5}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    iget-object v3, p0, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v3, v5}, LX/0p1;->A04(LX/0os;)[B

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, LX/0or;->A01([B)LX/1Rp;

    move-result-object v1

    new-instance v0, LX/1MF;

    invoke-direct {v0, v1}, LX/1MF;-><init>(LX/1Rp;)V

    goto :goto_0
    :try_end_1
    .catch LX/1Tr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl identity key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v5}, LX/0p1;->A03(LX/0os;)Z

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v4, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    throw v0
.end method

.method public A0A(LX/0ov;)LX/1bJ;
    .locals 4

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v0, p0, LX/0ow;->A00:LX/1b3;

    iget-object v0, v0, LX/1b3;->A00:LX/1b9;

    iget-object v0, v0, LX/1b9;->A02:LX/1bE;

    new-instance v1, LX/1bF;

    invoke-direct {v1, v0}, LX/1bF;-><init>(LX/1bE;)V

    invoke-static {p1}, LX/1Ty;->A02(LX/0ov;)LX/1bG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bF;->A00(LX/1bG;)LX/1bH;

    move-result-object v0

    iget-object v2, v0, LX/1bH;->A04:[B

    const/4 v1, 0x0

    new-instance v0, LX/1bJ;

    invoke-direct {v0, v2, v1}, LX/1bJ;-><init>([BI)V

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    throw v0
.end method

.method public A0B(LX/0os;)LX/1To;
    .locals 3

    iget-object v2, p0, LX/0ow;->A0F:LX/0tm;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p1}, LX/0tm;->A00(LX/0os;)LX/1To;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ow;->A0B:LX/1Tq;

    invoke-virtual {v0, p1}, LX/1Tq;->A03(LX/0os;)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/1To;

    invoke-direct {v0}, LX/1To;-><init>()V

    invoke-virtual {v2, v0, p1}, LX/0tm;->A03(LX/1To;LX/0os;)V

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v0, LX/1To;

    invoke-direct {v0, v1}, LX/1To;-><init>([B)V

    invoke-static {v0}, LX/0ow;->A02(LX/1To;)V

    invoke-virtual {v2, v0, p1}, LX/0tm;->A03(LX/1To;LX/0os;)V

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p1}, LX/0ow;->A0C(LX/0os;)LX/1To;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0C(LX/0os;)LX/1To;
    .locals 4

    iget-object v0, p0, LX/0ow;->A0K:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, LX/0ow;->A0F:LX/0tm;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0ow;->A0B:LX/1Tq;

    invoke-virtual {v0, p1}, LX/1Tq;->A01(LX/0os;)V

    new-instance v0, LX/1To;

    invoke-direct {v0}, LX/1To;-><init>()V

    invoke-virtual {v1, v0, p1}, LX/0tm;->A03(LX/1To;LX/0os;)V

    invoke-virtual {v2}, LX/1OJ;->A00()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3}, LX/0pX;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    throw v0
.end method

.method public final A0D(LX/0os;)LX/0os;
    .locals 4

    iget-object v1, p0, LX/0ow;->A03:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v2, v1, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0os;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const/4 v2, 0x0

    iget v1, p1, LX/0os;->A00:I

    new-instance v0, LX/0os;

    invoke-direct {v0, v2, v3, v1}, LX/0os;-><init>(ILjava/lang/String;I)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public A0E()LX/1Tw;
    .locals 3

    iget-object v2, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v2}, LX/0tn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ow;->A0F()LX/1Tw;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Tw;

    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SignedPreKeyStore/getLatestSignedPrekeyRecord"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0F()LX/1Tw;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    if-eqz v10, :cond_0

    :try_start_0
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_0
    iget-object v0, v1, LX/0ow;->A0C:LX/1Tn;

    const-string v9, "record"

    const-string v8, "prekey_id"

    iget-object v0, v0, LX/1Tn;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v11, v4, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v12, "signed_prekeys"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v8, v13, v6

    const/4 v5, 0x1

    aput-object v9, v13, v5

    const/4 v14, 0x0

    const-string v17, "prekey_id DESC"

    const-string v18, "1"

    move-object/from16 v16, v14

    move-object v15, v14

    invoke-virtual/range {v11 .. v18}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "no signed prekey record found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const v0, 0xffffff

    if-ne v3, v0, :cond_3

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    aput-object v8, v7, v6

    aput-object v9, v7, v5

    const-string v22, "prekey_id < ?"

    new-array v1, v5, [Ljava/lang/String;

    const v0, 0x7fffff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    invoke-virtual/range {v19 .. v26}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v1, "axolotl retrieved latest signed prekey record successfully; id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v0, LX/1Tw;

    invoke-direct {v0, v2}, LX/1Tw;-><init>([B)V

    if-eqz v10, :cond_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return-object v0

    :catch_0
    move-exception v1

    :try_start_a
    const-string v0, "failed to parse the latest signed prekey record"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, LX/0pX;->close()V

    :cond_5
    const-string v1, "no signed prekey record found"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :cond_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    throw v0
.end method

.method public A0G()LX/1Tz;
    .locals 2

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    iget-boolean v0, v0, LX/0tl;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :cond_0
    invoke-virtual {p0}, LX/0ow;->A0E()LX/1Tw;

    move-result-object v1

    const-string v0, "axolotl loaded the latest signed pre key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0ow;->A00(LX/1Tw;)LX/1Tz;

    move-result-object v0

    return-object v0
.end method

.method public A0H()LX/1Tz;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v1, v1, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v1}, LX/1b3;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1b3;->A06()V

    :cond_1
    iget-object v0, v1, LX/1b3;->A00:LX/1b9;

    iget-object v3, v0, LX/1b9;->A04:LX/1Tl;

    iget-object v2, v3, LX/1Tl;->A02:LX/0to;

    invoke-virtual {v2}, LX/0pV;->A01()LX/0pX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v11, v6, LX/0pX;->A03:LX/0pY;

    const-string v12, "prekeys"

    const/4 v0, 0x2

    new-array v13, v0, [Ljava/lang/String;

    const-string v0, "prekey_id"

    const/4 v1, 0x0

    aput-object v0, v13, v1

    const-string v0, "record"

    const/4 v4, 0x1

    aput-object v0, v13, v4

    const-string v14, "sent_to_server = 0 AND direct_distribution = 0"

    const/4 v15, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v11 .. v18}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    new-instance v4, LX/1Tp;

    invoke-direct {v4, v1, v0}, LX/1Tp;-><init>(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, LX/0pX;->close()V

    move-object v4, v15

    :goto_2
    const/4 v9, 0x0

    if-eqz v4, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget v8, v4, LX/1Tp;->A00:I

    iget-object v1, v4, LX/1Tp;->A01:[B

    new-instance v0, LX/1bp;

    invoke-direct {v0, v1}, LX/1bp;-><init>([B)V

    invoke-static {v0, v8}, LX/1b9;->A00(LX/1bp;I)LX/1Tz;

    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, LX/0pV;->A02()LX/0pX;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    const/4 v0, 0x2

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "direct_distribution"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v4, "upload_timestamp"

    iget-object v0, v3, LX/1Tl;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    const-string v4, "prekey_id=?"

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v12, v7, v4, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_3

    const/4 v3, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_3
    :try_start_a
    invoke-virtual {v6}, LX/0pX;->close()V

    if-nez v3, :cond_4

    const-string v0, "Failed to mark key as direct distribution, not sending pre-key with retry receipt"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v1, "error reading prekey "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, LX/1Tp;->A00:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v1}, LX/1Tl;->A02(I)V

    :cond_4
    move-object v9, v15

    :cond_5
    :goto_3
    if-eqz v10, :cond_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    return-object v9

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_7

    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :cond_7
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_8
    throw v0
.end method

.method public A0I()LX/1Tz;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, v1, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v5, v1, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v5}, LX/1b3;->A04()LX/1b2;

    move-result-object v1

    iget-object v0, v5, LX/1b3;->A00:LX/1b9;

    iget-object v0, v0, LX/1b9;->A06:LX/1bq;

    iget-object v2, v0, LX/1bq;->A00:LX/1Tn;

    const-string v9, "prekey_id"

    iget-object v0, v2, LX/1Tn;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v11, v4, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v12, "signed_prekeys"

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v9, v13, v6

    const/4 v14, 0x0

    const-string v17, "prekey_id DESC"

    const-string v18, "1"

    move-object/from16 v16, v14

    move-object v15, v14

    invoke-virtual/range {v11 .. v18}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    :try_start_4
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const v0, 0xffffff

    if-eq v3, v0, :cond_2

    add-int/lit8 v14, v3, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    new-array v7, v8, [Ljava/lang/String;

    aput-object v9, v7, v6

    const-string v22, "prekey_id < ?"

    new-array v3, v8, [Ljava/lang/String;

    const v0, 0x7fffff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move-object/from16 v26, v18

    invoke-virtual/range {v19 .. v26}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_2
    :try_start_8
    invoke-virtual {v4}, LX/0pX;->close()V

    const/4 v14, 0x0

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_3
    :try_start_9
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_3
    :try_start_b
    invoke-virtual {v4}, LX/0pX;->close()V

    :goto_4
    iget-object v0, v5, LX/1b3;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v15

    invoke-static {}, LX/0or;->A00()LX/1b0;

    move-result-object v12

    iget-object v1, v1, LX/1b2;->A00:LX/1b1;

    iget-object v0, v12, LX/1b0;->A01:LX/1Rp;

    invoke-virtual {v0}, LX/1Rp;->A00()[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0or;->A05(LX/1b1;[B)[B

    move-result-object v13

    new-instance v11, LX/1Tw;

    invoke-direct/range {v11 .. v16}, LX/1Tw;-><init>(LX/1b0;[BIJ)V

    iget-object v5, v11, LX/1Tw;->A00:LX/1Tx;

    iget v4, v5, LX/1Tx;->A01:I

    invoke-virtual {v11}, LX/1Tw;->A00()LX/1b0;

    move-result-object v0

    iget-object v0, v0, LX/1b0;->A01:LX/1Rp;

    iget-object v0, v0, LX/1Rp;->A01:[B

    new-instance v3, LX/1bZ;

    invoke-direct {v3, v0}, LX/1bZ;-><init>([B)V

    invoke-virtual {v11}, LX/1Tw;->A00()LX/1b0;

    move-result-object v0

    iget-object v0, v0, LX/1b0;->A00:LX/1b1;

    iget-object v1, v0, LX/1b1;->A01:[B

    new-instance v0, LX/1c1;

    invoke-direct {v0, v1}, LX/1c1;-><init>([B)V

    new-instance v13, LX/1bu;

    invoke-direct {v13, v0, v3}, LX/1bu;-><init>(LX/1c1;LX/1bZ;)V

    iget v15, v5, LX/1Tx;->A01:I

    iget-wide v0, v5, LX/1Tx;->A02:J

    iget-object v3, v5, LX/1Tx;->A05:LX/1Mv;

    invoke-virtual {v3}, LX/1Mv;->A05()[B

    move-result-object v14

    new-instance v12, LX/1cD;

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/1cD;-><init>(LX/1bu;[BIJ)V

    iget-object v0, v12, LX/1cD;->A00:LX/1Tx;

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/1Tn;->A00(I[B)V

    invoke-static {v11}, LX/0ow;->A00(LX/1Tw;)LX/1Tz;

    move-result-object v0

    if-eqz v10, :cond_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_5

    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    :cond_5
    :goto_5
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    throw v0
.end method

.method public final A0J(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0os;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v1, v0}, LX/0ow;->A08(LX/0os;[B)LX/1bm;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public A0K(Ljava/util/Set;)Ljava/util/Map;
    .locals 19

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0os;

    invoke-virtual {v3, v1}, LX/0ow;->A0D(LX/0os;)LX/0os;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v3, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-boolean v0, v2, LX/0tl;->A06:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0os;

    invoke-virtual {v2, v0}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_2
    :try_start_0
    invoke-virtual {v2, v5}, LX/0tl;->A06(Ljava/util/Set;)V

    iget-object v0, v3, LX/0ow;->A07:LX/0p1;

    move-object/from16 v18, v0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v17

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    new-array v1, v0, [LX/0os;

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x0

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0p1;->A03:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v12

    const/16 v0, 0x64
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v14, LX/1YA;

    invoke-direct {v14, v1, v0}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v14}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0os;

    iget-object v8, v12, LX/0pX;->A03:LX/0pY;

    array-length v3, v9

    const-string v0, "SELECT public_key, timestamp, recipient_id, recipient_type, device_id FROM identities INNER JOIN (SELECT ? AS r, ? AS t, ? AS d"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_3
    if-ge v1, v3, :cond_3

    const-string v0, " UNION ALL SELECT ? AS r, ? AS t, ? AS d"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const-string v0, ") AS joined ON joined.r = identities.recipient_id AND joined.t = identities.recipient_type AND joined.d = identities.device_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1bo;->A00(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v0, "public_key"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v0, "timestamp"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "recipient_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "recipient_type"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "device_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_4
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v13, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, LX/0os;

    invoke-direct {v1, v2, v15, v0}, LX/0os;-><init>(ILjava/lang/String;I)V

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_5

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_5
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    :try_start_6
    invoke-virtual {v12}, LX/0pX;->close()V

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v12}, LX/0pX;->close()V

    goto/16 :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_8
    :try_start_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0os;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v0}, LX/0or;->A01([B)LX/1Rp;

    move-result-object v1

    new-instance v0, LX/1MF;

    invoke-direct {v0, v1}, LX/1MF;-><init>(LX/1Rp;)V

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_9
    .catch LX/1Tr; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catch_0
    move-exception v2

    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl identity key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decoded as invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v6, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0p1;->A03:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0os;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/0p1;->A03(LX/0os;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, LX/1OJ;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v4}, LX/0pX;->close()V

    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-virtual {v3}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :goto_8
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_c
    :goto_9
    invoke-static {v5}, LX/0tl;->A00(Ljava/util/Set;)V

    return-object v6

    :catchall_7
    move-exception v0

    invoke-static {v5}, LX/0tl;->A00(Ljava/util/Set;)V

    throw v0
.end method

.method public A0L(Ljava/util/List;)Ljava/util/Set;
    .locals 14

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    iget-object v10, p0, LX/0ow;->A0F:LX/0tm;

    monitor-enter v10

    :try_start_0
    invoke-virtual {v10, p1}, LX/0tm;->A01(Ljava/util/List;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v10, p1}, LX/0tm;->A02(Ljava/util/List;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v10

    return-object v9

    :cond_0
    invoke-interface {v9, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0ow;->A0B:LX/1Tq;

    invoke-virtual {v0, v13}, LX/1Tq;->A00(Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "record"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v0, "recipient_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v0, "recipient_type"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v0, "device_id"

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, LX/0os;

    invoke-direct {v1, v2, v3, v0}, LX/0os;-><init>(ILjava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, LX/1To;

    invoke-direct {v0, v4}, LX/1To;-><init>([B)V

    invoke-static {v0}, LX/0ow;->A02(LX/1To;)V

    invoke-virtual {v10, v0, v1}, LX/0tm;->A03(LX/1To;LX/0os;)V

    invoke-interface {v9, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10, v13}, LX/0tm;->A04(Ljava/util/Collection;)V

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0os;

    invoke-virtual {p0, v0}, LX/0ow;->A0C(LX/0os;)LX/1To;

    goto :goto_1

    :cond_2
    return-object v9

    :catchall_0
    move-exception v0

    if-eqz v11, :cond_3

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_3
    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A0M()V
    .locals 2

    iget-object v0, p0, LX/0ow;->A0K:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A05()V

    iget-object v1, p0, LX/0ow;->A04:LX/0nk;

    sget-object v0, LX/0nl;->A1B:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ow;->A0M:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v1, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchO(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/simplejni/NativeHolder;->release()V

    :cond_0
    iget-object v0, p0, LX/0ow;->A0F:LX/0tm;

    iget-object v1, v0, LX/0tm;->A01:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, LX/0tm;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0N()V
    .locals 8

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    if-nez v7, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    iget-object v1, p0, LX/0ow;->A04:LX/0nk;

    sget-object v0, LX/0nl;->A1B:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0ow;->A01:LX/1bA;

    iget-object v0, v6, LX/1bA;->A04:LX/1Tl;

    invoke-virtual {v0}, LX/1Tl;->A00()I

    move-result v2

    iget-object v1, v6, LX/1bA;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1K:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v5

    if-lt v2, v5, :cond_1

    const-string/jumbo v0, "skipping key generation because already more than "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sub-int/2addr v5, v2

    :goto_1
    if-lez v5, :cond_4

    const/16 v0, 0x32

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-string/jumbo v0, "wa-msys generating "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys and recording them in the db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    int-to-long v2, v4

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    const/4 v0, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    if-gtz v0, :cond_2

    const-string/jumbo v0, "wa-msys generated 0 keys when expected to generate "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keys"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sub-int/2addr v5, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v0}, LX/1b3;->A06()V

    :cond_4
    :goto_2
    if-eqz v7, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    throw v0
.end method

.method public A0O()V
    .locals 9

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    if-nez v8, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    iget-object v0, p0, LX/0ow;->A00:LX/1b3;

    iget-object v0, v0, LX/1b3;->A00:LX/1b9;

    iget-object v0, v0, LX/1b9;->A04:LX/1Tl;

    iget-object v7, v0, LX/1Tl;->A02:LX/0to;

    invoke-virtual {v7}, LX/0pV;->A02()LX/0pX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v4}, LX/0pX;->A00()LX/1OJ;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "sent_to_server"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v2, "upload_timestamp"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "prekeys"

    const-string v0, "sent_to_server != 0"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v5, v0, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "axolotl recorded no prekeys as received by server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "prekey_uploads"

    invoke-virtual {v1, v0, v2, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted prekey upload timestamps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LX/0pX;->close()V

    invoke-virtual {v6}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V

    if-eqz v8, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    throw v0
.end method

.method public A0P(LX/1MF;LX/0os;)V
    .locals 2

    invoke-static {p2}, LX/0or;->A03(LX/0os;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v1, p0, LX/0ow;->A03:LX/0o1;

    invoke-virtual {v1, v0}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0ow;->A0Q(LX/1MF;LX/0os;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0o1;->A08()V

    const-string v0, "SignalCoordinator/saveIdentity - Not allowed to save my companion identity as primary"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0Q(LX/1MF;LX/0os;)V
    .locals 9

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p2}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    if-nez v8, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    invoke-virtual {p0, p2}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v5

    iget-object v2, p0, LX/0ow;->A07:LX/0p1;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1MF;->A00:LX/1Rp;

    invoke-virtual {v0}, LX/1Rp;->A00()[B

    move-result-object v3

    :goto_1
    iget-object v0, v2, LX/0p1;->A03:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "recipient_id"

    iget-object v0, p2, LX/0os;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_type"

    iget v0, p2, LX/0os;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_id"

    iget v0, p2, LX/0os;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "public_key"

    if-eqz v3, :cond_2

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_2
    :try_start_3
    invoke-virtual {v7, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v7, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :goto_4
    const-string/jumbo v6, "timestamp"

    iget-object v0, v2, LX/0p1;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "identities"

    invoke-virtual {v1, v7, v0}, LX/0pY;->A05(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl saved identity for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with resultant row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    invoke-static {p2}, LX/0or;->A03(LX/0os;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_9

    if-nez p1, :cond_3

    if-eqz v5, :cond_9

    iget-object v0, p0, LX/0ow;->A02:LX/0tp;

    invoke-virtual {v0, v2}, LX/0tp;->A04(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_b

    :cond_3
    if-nez v5, :cond_5

    iget-object v1, p0, LX/0ow;->A02:LX/0tp;

    iget-object v0, v1, LX/0tp;->A01:LX/0tl;

    invoke-virtual {v0, v2}, LX/0tl;->A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_6

    :goto_5
    iget-object v0, v1, LX/0tp;->A00:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_6
    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X5;

    invoke-interface {v0, v2}, LX/1X5;->AQw(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0ow;->A02:LX/0tp;

    iget-object v0, v1, LX/0tp;->A01:LX/0tl;

    invoke-virtual {v0, v2}, LX/0tl;->A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :try_start_7
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_9

    :goto_8
    iget-object v0, v1, LX/0tp;->A00:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_9
    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1X5;

    invoke-interface {v0, v2}, LX/1X5;->AQx(Lcom/whatsapp/jid/DeviceJid;)V

    goto :goto_a

    :cond_7
    if-eqz v3, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    :try_start_9
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_8
    throw v0

    :cond_9
    :goto_b
    if-eqz v8, :cond_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_b
    throw v0
.end method

.method public A0R(LX/0os;)V
    .locals 3

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v0, p0, LX/0ow;->A07:LX/0p1;

    invoke-virtual {v0, p1}, LX/0p1;->A04(LX/0os;)[B

    move-result-object v1

    invoke-virtual {v0, p1}, LX/0p1;->A03(LX/0os;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0or;->A03(LX/0os;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ow;->A02:LX/0tp;

    invoke-virtual {v0, v1}, LX/0tp;->A04(Lcom/whatsapp/jid/DeviceJid;)V

    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    throw v0
.end method

.method public A0S(LX/0os;)V
    .locals 1

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    iget-boolean v0, v0, LX/0tl;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :cond_0
    invoke-virtual {p0, p1}, LX/0ow;->A0C(LX/0os;)LX/1To;

    return-void
.end method

.method public A0T(LX/0os;LX/0nx;[B)V
    .locals 4

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    const/4 v2, 0x1

    const-string v1, "location_msg_id"

    new-instance v0, LX/1LM;

    invoke-direct {v0, p2, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0, p3}, LX/0ow;->A0V(LX/0os;LX/1LM;[B)V

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    throw v0
.end method

.method public A0U(LX/0os;LX/1LM;)V
    .locals 8

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v2, p0, LX/0ow;->A08:LX/1b8;

    invoke-static {p2}, LX/1b8;->A00(LX/1LM;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1b8;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v4, v6, LX/0pX;->A03:LX/0pY;

    const-string v3, "message_base_key"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p1, LX/0os;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p1, LX/0os;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p1, LX/0os;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p2, LX/1LM;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v5, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " message base key rows for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->log(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/0pX;->close()V

    if-eqz v7, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    throw v0
.end method

.method public A0V(LX/0os;LX/1LM;[B)V
    .locals 8

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v2, p0, LX/0ow;->A08:LX/1b8;

    iget-object v0, p2, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1b8;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "msg_key_remote_jid"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_id"

    iget-object v0, p1, LX/0os;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_type"

    iget v0, p1, LX/0os;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_id"

    iget v0, p1, LX/0os;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "msg_key_from_me"

    iget-boolean v0, p2, LX/1LM;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "msg_key_id"

    iget-object v0, p2, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_alice_base_key"

    invoke-virtual {v6, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string/jumbo v5, "timestamp"

    iget-object v0, v2, LX/1b8;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_base_key"

    invoke-virtual {v1, v6, v0}, LX/0pY;->A05(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl saved a message base key for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with row id "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0pX;->close()V

    if-eqz v7, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    throw v0
.end method

.method public A0W(LX/0ov;)V
    .locals 6

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v2, p1, LX/0ov;->A01:Ljava/lang/String;

    sget-object v0, LX/0ot;->A00:LX/0ot;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "signalCoordinator/removefastratchetsenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0ow;->A06:LX/1U3;

    iget-object v0, v0, LX/1U3;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "fast_ratchet_sender_keys"

    const-string v1, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    invoke-virtual {p1}, LX/0ov;->A00()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0pX;->close()V

    iget-object v0, p0, LX/0ow;->A05:LX/0tq;

    new-instance v1, LX/1cB;

    invoke-direct {v1}, LX/1cB;-><init>()V

    iget-object v0, v0, LX/0tq;->A00:LX/1b6;

    invoke-virtual {v0, v1}, LX/1b6;->A01(Ljava/lang/Object;)V

    :goto_2
    if-eqz v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    throw v0
.end method

.method public A0X(LX/0ov;[B)V
    .locals 6

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v2, p1, LX/0ov;->A01:Ljava/lang/String;

    sget-object v0, LX/0ot;->A00:LX/0ot;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "signalCoordinator/savefastratchetsenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/0ow;->A06:LX/1U3;

    iget-object v0, v0, LX/1U3;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "group_id"

    invoke-virtual {v4, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_id"

    iget-object v2, p1, LX/0ov;->A00:LX/0os;

    iget-object v0, v2, LX/0os;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_type"

    iget v0, v2, LX/0os;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_id"

    iget v0, v2, LX/0os;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "record"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "fast_ratchet_sender_keys"

    invoke-virtual {v1, v4, v0}, LX/0pY;->A05(Landroid/content/ContentValues;Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/0pX;->close()V

    iget-object v0, p0, LX/0ow;->A05:LX/0tq;

    new-instance v1, LX/1cB;

    invoke-direct {v1}, LX/1cB;-><init>()V

    iget-object v0, v0, LX/0tq;->A00:LX/1b6;

    invoke-virtual {v0, v1}, LX/1b6;->A01(Ljava/lang/Object;)V

    :goto_2
    if-eqz v5, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    throw v0
.end method

.method public A0Y(LX/0ov;[B)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0ow;->A0J:LX/0tl;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v17

    if-nez v17, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v12, v13, LX/0ov;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v12}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    instance-of v0, v3, LX/0o4;

    if-eqz v0, :cond_2

    check-cast v3, LX/0o4;
    :try_end_1
    .catch LX/1Ou; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v6, LX/0ow;->A0A:LX/1U7;

    const-string v1, "SenderKeyStore/saveSenderKey/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1U7;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v2}, LX/0pX;->A00()LX/1OJ;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "record"

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v0, v4, LX/1U7;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    iget-object v8, v2, LX/0pX;->A03:LX/0pY;

    const-string v7, "sender_keys"

    const-string v1, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    invoke-virtual {v13}, LX/0ov;->A00()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v9, v1, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    const-string v0, "group_id"

    invoke-virtual {v9, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_id"

    iget-object v4, v13, LX/0ov;->A00:LX/0os;

    iget-object v0, v4, LX/0os;->A02:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sender_type"

    iget v0, v4, LX/0os;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "device_id"

    iget v0, v4, LX/0os;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "timestamp"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v9, v7}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v4

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SenderKeyStore/saveSenderKey/result/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/0pX;->close()V

    iget-object v0, v6, LX/0ow;->A05:LX/0tq;

    new-instance v1, LX/1cC;

    invoke-direct {v1, v3}, LX/1cC;-><init>(LX/0o4;)V

    iget-object v0, v0, LX/0tq;->A01:LX/1b6;

    invoke-virtual {v0, v1}, LX/1b6;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual/range {v16 .. v16}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_2
    :try_start_b
    new-instance v0, LX/1Ou;

    invoke-direct {v0, v12}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch LX/1Ou; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "senderkeystore/storesenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    if-eqz v17, :cond_3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-void

    :catchall_4
    move-exception v0

    if-eqz v17, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    throw v0
.end method

.method public A0Z(Ljava/util/List;I)V
    .locals 11

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v10

    if-nez v10, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ow;->A0K:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    invoke-virtual {v9}, LX/0pX;->A00()LX/1OJ;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    iget-object v0, p0, LX/0ow;->A09:LX/1Tl;

    iget-object v0, v0, LX/1Tl;->A02:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v3}, LX/0pX;->A00()LX/1OJ;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tp;

    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    const-string v1, "prekey_id"

    iget v0, v2, LX/1Tp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "record"

    iget-object v0, v2, LX/1Tp;->A01:[B

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "sent_to_server"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "direct_distribution"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/0pX;->A03:LX/0pY;

    const-string v0, "prekeys"

    invoke-virtual {v1, v5, v0}, LX/0pY;->A03(Landroid/content/ContentValues;Ljava/lang/String;)J

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v3}, LX/0pX;->close()V

    iget-object v0, p0, LX/0ow;->A07:LX/0p1;

    iget-object v0, v0, LX/0p1;->A03:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "next_prekey_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v6, LX/0pX;->A03:LX/0pY;

    const-string v4, "identities"

    const-string v3, "recipient_id=? AND recipient_type = ? AND device_id=?"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v7, v3, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, LX/0pX;->close()V

    invoke-virtual {v8}, LX/1OJ;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-virtual {v9}, LX/0pX;->close()V

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v6}, LX/0pX;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-virtual {v6}, LX/1OJ;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :goto_2
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    :try_start_13
    throw v0

    :cond_2
    :goto_3
    if-eqz v10, :cond_3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return-void

    :catchall_9
    move-exception v0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    throw v0
.end method

.method public A0a()Z
    .locals 2

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v0, p0, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v0}, LX/1b3;->A07()Z

    move-result v0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    throw v0
.end method

.method public A0b(LX/0os;)Z
    .locals 5

    iget-object v4, p0, LX/0ow;->A0F:LX/0tm;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p1}, LX/0tm;->A00(LX/0os;)LX/1To;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/1To;->A00:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0ow;->A0B:LX/1Tq;

    invoke-virtual {v0, p1}, LX/1Tq;->A03(LX/0os;)[B

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/1To;

    invoke-direct {v0}, LX/1To;-><init>()V

    invoke-virtual {v4, v0, p1}, LX/0tm;->A03(LX/1To;LX/0os;)V

    monitor-exit v4

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    new-instance v0, LX/1To;

    invoke-direct {v0, v1}, LX/1To;-><init>([B)V

    invoke-static {v0}, LX/0ow;->A02(LX/1To;)V

    invoke-virtual {v4, v0, p1}, LX/0tm;->A03(LX/1To;LX/0os;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v4

    return v3

    :catch_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, p1}, LX/0ow;->A0C(LX/0os;)LX/1To;

    return v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public A0c(LX/0os;LX/0nx;)Z
    .locals 4

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    const/4 v2, 0x1

    const-string v1, "location_msg_id"

    new-instance v0, LX/1LM;

    invoke-direct {v0, p2, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, v0}, LX/0ow;->A0d(LX/0os;LX/1LM;)Z

    move-result v0

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    throw v0
.end method

.method public A0d(LX/0os;LX/1LM;)Z
    .locals 17

    move-object/from16 v6, p0

    iget-object v1, v6, LX/0ow;->A0J:LX/0tl;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, v6, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    invoke-virtual {v1, v2}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v7

    if-nez v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v0, v6, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_2

    :cond_1
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_2
    iget-object v4, v6, LX/0ow;->A08:LX/1b8;

    move-object/from16 v3, p2

    invoke-static {v3}, LX/1b8;->A00(LX/1LM;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/1b8;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v9, v5, LX/0pX;->A03:LX/0pY;

    const-string v10, "message_base_key"

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "last_alice_base_key"

    const/4 v4, 0x0

    aput-object v0, v11, v4

    const/4 v0, 0x5

    new-array v13, v0, [Ljava/lang/String;

    aput-object v1, v13, v4

    iget-object v1, v2, LX/0os;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v13, v0

    iget v0, v2, LX/0os;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v13, v0

    iget v0, v2, LX/0os;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v13, v0

    iget-object v1, v3, LX/1LM;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v13, v0

    const/4 v14, 0x0

    move-object/from16 v16, v14

    move-object v15, v14

    invoke-virtual/range {v9 .. v16}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, LX/0pX;->close()V

    if-eqz v7, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    if-nez v14, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has no saved base key for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v6, v2}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v0

    iget-object v0, v0, LX/1To;->A01:LX/1bC;

    iget-object v0, v0, LX/1bC;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v14, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl has "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "different"

    goto :goto_4

    :goto_3
    const-string v0, "matching"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " saved base key and session for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5
    if-eqz v8, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_6
    return v4

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_7
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_8

    :try_start_b
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_8
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_9
    throw v0
.end method

.method public A0e(LX/0ov;)Z
    .locals 7

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A03(LX/0ov;)Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v2, p1, LX/0ov;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/jid/Jid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    instance-of v0, v5, LX/0o4;

    if-eqz v0, :cond_2

    check-cast v5, LX/0o4;
    :try_end_1
    .catch LX/1Ou; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, LX/0ow;->A0A:LX/1U7;

    const-string v1, "SenderKeyStore/removeSenderKey/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1U7;->A01:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v4, LX/0pX;->A03:LX/0pY;

    const-string v2, "sender_keys"

    const-string v1, "group_id = ? AND sender_id = ? AND sender_type = ? AND device_id = ?"

    invoke-virtual {p1}, LX/0ov;->A00()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    invoke-virtual {v4}, LX/0pX;->close()V

    iget-object v0, p0, LX/0ow;->A05:LX/0tq;

    new-instance v1, LX/1cC;

    invoke-direct {v1, v5}, LX/1cC;-><init>(LX/0o4;)V

    iget-object v0, v0, LX/0tq;->A01:LX/1b6;

    invoke-virtual {v0, v1}, LX/1b6;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    :try_start_7
    new-instance v0, LX/1Ou;

    invoke-direct {v0, v2}, LX/1Ou;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch LX/1Ou; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "senderkeystore/removesenderkey/invalidgroupid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-eqz v6, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_3
    return v2

    :catchall_2
    move-exception v0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    throw v0
.end method

.method public A0f()[B
    .locals 3

    iget-object v0, p0, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    iget-object v0, p0, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v0}, LX/1b3;->A04()LX/1b2;

    move-result-object v0

    iget-object v0, v0, LX/1b2;->A01:LX/1MF;

    iget-object v0, v0, LX/1MF;->A00:LX/1Rp;

    iget-object v1, v0, LX/1Rp;->A01:[B

    const-string v0, "axolotl fetched identity key for sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    throw v0
.end method
