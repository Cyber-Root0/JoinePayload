.class public final LX/5aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5f9;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v7, p0

    if-eqz p0, :cond_0

    const/16 v0, 0x18

    invoke-static {v0}, LX/5LK;->A1a(I)[B

    move-result-object v3

    const-string v1, "cd7962b7"

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, v7, LX/5f9;->A02:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v0, v7, LX/5f9;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v0, 0x6

    new-array v1, v0, [[B

    const/4 v10, 0x0

    aput-object v5, v1, v10

    aput-object v2, v1, v4

    const/4 v5, 0x2

    aput-object v6, v1, v5

    const/4 v0, 0x3

    aput-object v8, v1, v0

    iget-object v0, v7, LX/5f9;->A01:[B

    aput-object v0, v1, v9

    const/4 v0, 0x5

    aput-object v3, v1, v0

    invoke-static {v1}, LX/0p2;->A04([[B)[B

    move-result-object v6

    iget-object v1, v7, LX/5f9;->A04:[B

    iget-object v0, v7, LX/5f9;->A00:[B

    invoke-static {v1, v0}, LX/23r;->A01([B[B)[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-static {v0, v3}, LX/23s;->A00([B[B)LX/23t;

    move-result-object v7

    new-instance v3, LX/23v;

    invoke-direct {v3}, LX/23v;-><init>()V

    const/16 v11, 0x20

    new-array v8, v11, [B

    const/4 v12, 0x0

    move-object v9, v8

    invoke-virtual/range {v7 .. v12}, LX/23t;->A01([B[BIII)V

    array-length v2, v13

    const/16 v1, 0x10

    add-int/lit8 v0, v2, 0x10

    new-array v14, v0, [B

    const/4 v15, 0x0

    const/16 p1, 0x10

    move-object v12, v7

    move/from16 p0, v2

    invoke-virtual/range {v12 .. v17}, LX/23t;->A01([B[BIII)V

    new-instance v0, LX/23x;

    invoke-direct {v0, v8}, LX/23x;-><init>([B)V

    invoke-virtual {v3, v0}, LX/23v;->AHQ(LX/23y;)V

    invoke-virtual {v3, v14, v1, v2}, LX/23v;->update([BII)V

    invoke-virtual {v3, v14, v10}, LX/23v;->A7h([BI)I

    new-array v0, v5, [[B

    aput-object v6, v0, v10

    aput-object v14, v0, v4

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v0

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
