.class public LX/4Pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/4CL;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/4CL;

    new-instance v1, LX/4CL;

    invoke-direct {v1, p1, p0}, LX/4CL;-><init>(Ljava/lang/String;LX/4Pg;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "X509 "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4CL;

    invoke-direct {v1, v0, p0}, LX/4CL;-><init>(Ljava/lang/String;LX/4Pg;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "PKCS7"

    new-instance v1, LX/4CL;

    invoke-direct {v1, v0, p0}, LX/4CL;-><init>(Ljava/lang/String;LX/4Pg;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v2, p0, LX/4Pg;->A00:[LX/4CL;

    return-void
.end method

.method public static final A00(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/16 v2, 0xa

    const/16 v1, 0xd

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_2

    if-ltz v3, :cond_1

    int-to-char v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    if-lez v0, :cond_3

    goto :goto_1
.end method


# virtual methods
.method public A01(Ljava/io/InputStream;)LX/1Vl;
    .locals 18

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v8, 0x0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/4Pg;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v7, v0, LX/4Pg;->A00:[LX/4CL;

    array-length v6, v7

    if-eq v1, v6, :cond_0

    aget-object v5, v7, v1

    iget-object v0, v5, LX/4CL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/4CL;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/4CL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "malformed PEM data: found footer where header was expected"

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, LX/4Pg;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v6, :cond_3

    aget-object v1, v7, v2

    iget-object v0, v1, LX/4CL;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/4CL;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/4CL;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    shr-int/lit8 v0, v7, 0x2

    mul-int/lit8 v0, v0, 0x3

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v4, LX/41c;->A00:LX/59t;

    check-cast v4, LX/4ux;

    const/16 v12, 0x36

    new-array v11, v12, [B

    :goto_3
    if-lez v7, :cond_6

    add-int/lit8 v0, v7, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x20

    if-ne v1, v0, :cond_6

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    if-eqz v7, :cond_13

    move v9, v7

    const/4 v2, 0x0

    :goto_4
    if-lez v9, :cond_8

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    add-int/lit8 v0, v9, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v6, v10, v9}, LX/4ux;->A00(Ljava/lang/String;II)I

    move-result v0

    const/4 v14, 0x0

    :goto_5
    if-ge v0, v9, :cond_a

    iget-object v2, v4, LX/4ux;->A00:[B

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v17, v2, v0

    invoke-virtual {v4, v6, v1, v9}, LX/4ux;->A00(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v16, v2, v0

    invoke-virtual {v4, v6, v1, v9}, LX/4ux;->A00(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v15, v2, v0

    invoke-virtual {v4, v6, v1, v9}, LX/4ux;->A00(Ljava/lang/String;II)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v3, v2, v0

    or-int v0, v17, v16

    or-int/2addr v0, v15

    or-int/2addr v0, v3

    if-ltz v0, :cond_12

    add-int/lit8 v13, v14, 0x1

    shl-int/lit8 v1, v17, 0x2

    shr-int/lit8 v0, v16, 0x4

    invoke-static {v1, v11, v0, v14}, LX/3H8;->A0v(I[BII)V

    add-int/lit8 v2, v13, 0x1

    shl-int/lit8 v1, v16, 0x4

    shr-int/lit8 v0, v15, 0x2

    invoke-static {v1, v11, v0, v13}, LX/3H8;->A0v(I[BII)V

    add-int/lit8 v14, v2, 0x1

    shl-int/lit8 v0, v15, 0x6

    invoke-static {v0, v11, v3, v2}, LX/3H8;->A0v(I[BII)V

    if-ne v14, v12, :cond_9

    invoke-virtual {v5, v11}, Ljava/io/OutputStream;->write([B)V

    const/4 v14, 0x0

    :cond_9
    invoke-virtual {v4, v6, v8, v9}, LX/4ux;->A00(Ljava/lang/String;II)I

    move-result v0

    goto :goto_5

    :cond_a
    if-lez v14, :cond_b

    invoke-virtual {v5, v11, v10, v14}, Ljava/io/OutputStream;->write([BII)V

    :cond_b
    invoke-virtual {v4, v6, v0, v7}, LX/4ux;->A00(Ljava/lang/String;II)I

    move-result v3

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v6, v0, v7}, LX/4ux;->A00(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v6, v0, v7}, LX/4ux;->A00(Ljava/lang/String;II)I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v6, v0, v7}, LX/4ux;->A00(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x3d

    const-string v7, "invalid characters encountered at end of base64 data"

    const/4 v6, 0x2

    if-ne v8, v0, :cond_e

    if-ne v2, v0, :cond_d

    iget-object v0, v4, LX/4ux;->A00:[B

    aget-byte v2, v0, v3

    aget-byte v1, v0, v1

    or-int v0, v2, v1

    if-ltz v0, :cond_c

    shl-int/2addr v2, v6

    shr-int/lit8 v0, v1, 0x4

    or-int/2addr v2, v0

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_7

    :cond_c
    invoke-static {v7}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-static {v7}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :cond_e
    if-ne v2, v0, :cond_10

    iget-object v0, v4, LX/4ux;->A00:[B

    aget-byte v3, v0, v3

    aget-byte v1, v0, v1

    aget-byte v2, v0, v8

    or-int v0, v3, v1

    or-int/2addr v0, v2

    if-ltz v0, :cond_f

    shl-int/2addr v3, v6

    shr-int/lit8 v0, v1, 0x4

    or-int/2addr v3, v0

    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v0, v2, 0x2

    or-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_7

    :cond_f
    invoke-static {v7}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :cond_10
    iget-object v0, v4, LX/4ux;->A00:[B

    aget-byte v4, v0, v3

    aget-byte v1, v0, v1

    aget-byte v3, v0, v8

    aget-byte v2, v0, v2

    or-int v0, v4, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    if-ltz v0, :cond_11

    shl-int/2addr v4, v6

    shr-int/lit8 v0, v1, 0x4

    or-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v0, v3, 0x2

    or-int/2addr v1, v0

    invoke-virtual {v5, v1}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v0, v3, 0x6

    or-int/2addr v0, v2

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_7

    :cond_11
    invoke-static {v7}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_6

    :cond_12
    const-string v0, "invalid characters encountered in base64 data"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_13
    :goto_7
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    const-string v0, "unable to decode base64 string: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3w6;

    invoke-direct {v0, v1, v2}, LX/3w6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "malformed PEM data encountered"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_14
    return-object v8

    :cond_15
    const-string v0, "malformed PEM data: header/footer mismatch"

    goto :goto_8

    :cond_16
    const-string v0, "malformed PEM data: no footer found"

    goto :goto_8

    :cond_17
    const-string v0, "malformed PEM data: no header found"

    :goto_8
    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
