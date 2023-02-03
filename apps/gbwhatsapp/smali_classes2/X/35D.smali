.class public LX/35D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/49H;

.field public static final A01:LX/49H;

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x1e

    const/16 v1, 0x48

    new-instance v0, LX/49H;

    invoke-direct {v0, v2, v1}, LX/49H;-><init>(II)V

    sput-object v0, LX/35D;->A00:LX/49H;

    const/16 v2, 0x30

    const/16 v1, 0x60

    new-instance v0, LX/49H;

    invoke-direct {v0, v2, v1}, LX/49H;-><init>(II)V

    sput-object v0, LX/35D;->A01:LX/49H;

    const/4 v1, 0x5

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/35D;->A02:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/35D;->A03:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/35D;->A04:[B

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, LX/35D;->A05:[I

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4at
        0x46t
        0x49t
        0x46t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4at
        0x46t
        0x58t
        0x58t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd4
        0xd5
        0xd6
        0xd7
    .end array-data
.end method

.method public static A00(Ljava/io/InputStream;I)V
    .locals 6

    const/16 v5, 0x400

    new-array v4, v5, [B

    :goto_0
    if-lez p1, :cond_2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    sub-int v0, v3, v2

    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    add-int/lit16 p1, p1, -0x400

    goto :goto_0

    :cond_1
    const-string v0, "Unexpected EOF skipping "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static A01([B[B)Z
    .locals 5

    array-length v0, p0

    array-length v4, p1

    const/4 v3, 0x0

    if-lt v0, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, p0, v2

    aget-byte v0, p1, v2

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method
