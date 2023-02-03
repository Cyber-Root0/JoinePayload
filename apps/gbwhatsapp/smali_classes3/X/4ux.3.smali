.class public LX/4ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59t;


# instance fields
.field public final A00:[B

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x40

    new-array v5, v6, [B

    fill-array-data v5, :array_0

    iput-object v5, p0, LX/4ux;->A01:[B

    const/16 v4, 0x80

    new-array v3, v4, [B

    iput-object v3, p0, LX/4ux;->A00:[B

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    aput-byte v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, v5, v2

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v6, :cond_0

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final A00(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public A7u(Ljava/io/OutputStream;[BII)I
    .locals 16

    move/from16 v8, p4

    const/4 v15, 0x0

    const/16 v0, 0x48

    new-array v7, v0, [B

    :goto_0
    if-lez v8, :cond_3

    const/16 v0, 0x36

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v6, 0x0

    add-int v4, v15, v14

    const/4 v9, 0x2

    sub-int/2addr v4, v9

    move v3, v15

    const/4 v10, 0x0

    :goto_1
    move-object/from16 v11, p0

    if-ge v3, v4, :cond_0

    add-int/lit8 v0, v3, 0x1

    aget-byte v13, p2, v3

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v12, v0, 0xff

    add-int/lit8 v3, v1, 0x1

    aget-byte v0, p2, v1

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v1, v10, 0x1

    iget-object v2, v11, LX/4ux;->A01:[B

    ushr-int/lit8 v0, v13, 0x2

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v2, v7, v0, v10}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v10, v1, 0x1

    shl-int/lit8 v11, v13, 0x4

    ushr-int/lit8 v0, v12, 0x4

    or-int/2addr v11, v0

    and-int/lit8 v0, v11, 0x3f

    invoke-static {v2, v7, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v10, 0x1

    shl-int/2addr v12, v9

    ushr-int/lit8 v0, v5, 0x6

    or-int/2addr v12, v0

    and-int/lit8 v0, v12, 0x3f

    invoke-static {v2, v7, v0, v10}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v10, v1, 0x1

    and-int/lit8 v0, v5, 0x3f

    invoke-static {v2, v7, v0, v1}, LX/3H9;->A0F([B[BII)V

    goto :goto_1

    :cond_0
    sub-int v0, v3, v15

    sub-int v1, v14, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-ne v1, v9, :cond_1

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p2, v3

    and-int/lit16 v1, v0, 0xff

    aget-byte v0, p2, v2

    and-int/lit16 v5, v0, 0xff

    add-int/lit8 v4, v10, 0x1

    iget-object v3, v11, LX/4ux;->A01:[B

    ushr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v3, v7, v0, v10}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v2, v4, 0x1

    shl-int/lit8 v1, v1, 0x4

    ushr-int/lit8 v0, v5, 0x4

    or-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x3f

    invoke-static {v3, v7, v0, v4}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v2, 0x1

    shl-int/2addr v5, v9

    and-int/lit8 v0, v5, 0x3f

    invoke-static {v3, v7, v0, v2}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v10, v1, 0x1

    const/16 v0, 0x3d

    :goto_2
    aput-byte v0, v7, v1

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v15, v14

    sub-int/2addr v8, v14

    goto/16 :goto_0

    :cond_2
    aget-byte v0, p2, v3

    and-int/lit16 v4, v0, 0xff

    add-int/lit8 v3, v10, 0x1

    iget-object v1, v11, LX/4ux;->A01:[B

    ushr-int/lit8 v0, v4, 0x2

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v1, v7, v0, v10}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v2, v3, 0x1

    shl-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0x3f

    invoke-static {v1, v7, v0, v3}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v2, 0x1

    const/16 v0, 0x3d

    aput-byte v0, v7, v2

    add-int/lit8 v10, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v8, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    return v0
.end method
