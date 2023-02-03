.class public LX/4uw;
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

    const/16 v6, 0x10

    new-array v5, v6, [B

    fill-array-data v5, :array_0

    iput-object v5, p0, LX/4uw;->A01:[B

    const/16 v4, 0x80

    new-array v2, v4, [B

    iput-object v2, p0, LX/4uw;->A00:[B

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, v5, v3

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_0

    const/16 v1, 0x41

    const/16 v0, 0x61

    aget-byte v0, v2, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x42

    const/16 v0, 0x62

    aget-byte v0, v2, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x43

    const/16 v0, 0x63

    aget-byte v0, v2, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x44

    const/16 v0, 0x64

    aget-byte v0, v2, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x45

    const/16 v0, 0x65

    aget-byte v0, v2, v0

    aput-byte v0, v2, v1

    const/16 v1, 0x46

    const/16 v0, 0x66

    aget-byte v0, v2, v0

    aput-byte v0, v2, v1

    return-void

    :array_0
    .array-data 1
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method


# virtual methods
.method public A00(Ljava/lang/String;II)[B
    .locals 7

    if-ltz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_1

    ushr-int/lit8 v6, p3, 0x1

    new-array v5, v6, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    iget-object v3, p0, LX/4uw;->A00:[B

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v2, v3, v0

    add-int/lit8 p2, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-byte v1, v3, v0

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr v0, v1

    if-ltz v0, :cond_2

    invoke-static {v5, v0, v4}, LX/3H9;->A03([BII)I

    move-result v4

    goto :goto_0

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "a hexadecimal encoding must have an even number of characters"

    goto :goto_1

    :cond_2
    const-string v0, "invalid characters encountered in Hex string"

    :goto_1
    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "invalid offset and/or length specified"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A7u(Ljava/io/OutputStream;[BII)I
    .locals 10

    const/16 v0, 0x48

    new-array v8, v0, [B

    :goto_0
    if-lez p4, :cond_1

    const/16 v0, 0x24

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v7, 0x0

    move v0, p3

    add-int v6, v9, p3

    const/4 v5, 0x0

    :goto_1
    if-ge v0, v6, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v3, v0, 0xff

    add-int/lit8 v2, v5, 0x1

    iget-object v1, p0, LX/4uw;->A01:[B

    ushr-int/lit8 v0, v3, 0x4

    invoke-static {v1, v8, v0, v5}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v0, v3, 0xf

    invoke-static {v1, v8, v0, v2}, LX/3H9;->A0F([B[BII)V

    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v8, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr p3, v9

    sub-int/2addr p4, v9

    goto :goto_0

    :cond_1
    shl-int/lit8 v0, p4, 0x1

    return v0
.end method
