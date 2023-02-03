.class public LX/1Vh;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, LX/1Vs;->A02(Ljava/io/InputStream;)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/1Vh;->A00:I

    iput-boolean v0, p0, LX/1Vh;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/1Vh;->A02:[[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    invoke-static {p1}, LX/1Vs;->A02(Ljava/io/InputStream;)I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/1Vh;->A00:I

    iput-boolean v0, p0, LX/1Vh;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/1Vh;->A02:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/1Vh;->A00:I

    iput-boolean v0, p0, LX/1Vh;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/1Vh;->A02:[[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    const/4 v0, 0x1

    invoke-direct {p0, v2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, LX/1Vh;->A00:I

    iput-boolean v0, p0, LX/1Vh;->A01:Z

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/1Vh;->A02:[[B

    return-void
.end method

.method public static A00(Ljava/io/InputStream;I)I
    .locals 4

    const/16 v0, 0x1f

    and-int/lit8 v3, p1, 0x1f

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    if-nez v0, :cond_0

    const-string v0, "corrupted stream - invalid high tag number found"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    if-ltz v2, :cond_1

    and-int/lit16 v1, v2, 0x80

    and-int/lit8 v0, v2, 0x7f

    or-int/2addr v3, v0

    if-eqz v1, :cond_2

    shl-int/lit8 v3, v3, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v0, "EOF found inside tag value."

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v3
.end method

.method public static A01(Ljava/io/InputStream;IZ)I
    .locals 4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_6

    const/16 v0, 0x80

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x7f

    if-le v2, v0, :cond_5

    and-int/lit8 v3, v2, 0x7f

    const/4 v0, 0x4

    if-gt v3, v0, :cond_4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "EOF found reading length"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-ltz v2, :cond_3

    if-lt v2, p1, :cond_5

    if-nez p2, :cond_5

    const-string v0, "corrupted stream - out of bounds length found: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "corrupted stream - negative length found"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "DER length more than 4 bytes: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v2

    :cond_6
    const-string v1, "EOF found when length expected"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/3FF;)LX/1W4;
    .locals 2

    iget v1, p0, LX/3FF;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x0

    new-instance p0, LX/1W4;

    invoke-direct {p0, v0}, LX/1W4;-><init>(I)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, LX/1Vh;

    invoke-direct {v1, p0}, LX/1Vh;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0xa

    new-instance p0, LX/1W4;

    invoke-direct {p0, v0}, LX/1W4;-><init>(I)V

    :goto_0
    invoke-virtual {v1}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1W4;->A02(LX/1Vc;)V

    goto :goto_0
.end method

.method public static A03(LX/3FF;[[BI)LX/1Va;
    .locals 10

    const/16 v0, 0xa

    if-eq p2, v0, :cond_12

    const/16 v0, 0xc

    if-eq p2, v0, :cond_11

    const/16 v0, 0x1e

    if-eq p2, v0, :cond_8

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const-string/jumbo v0, "unknown tag "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/3FE;

    invoke-direct {v0, v1}, LX/3FE;-><init>([B)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/51n;

    invoke-direct {v0, v1}, LX/51n;-><init>([B)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/51s;

    invoke-direct {v0, v1}, LX/51s;-><init>([B)V

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/51k;

    invoke-direct {v0, v1}, LX/51k;-><init>([B)V

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/51j;

    invoke-direct {v0, v1}, LX/51j;-><init>([B)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/51f;

    invoke-direct {v0, v1}, LX/51f;-><init>([B)V

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/1Vf;

    invoke-direct {v0, v1}, LX/1Vf;-><init>([B)V

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/51l;

    invoke-direct {v0, v1}, LX/51l;-><init>([B)V

    return-object v0

    :pswitch_8
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/51q;

    invoke-direct {v0, v1}, LX/51q;-><init>([B)V

    return-object v0

    :pswitch_9
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/51p;

    invoke-direct {v0, v1}, LX/51p;-><init>([B)V

    return-object v0

    :pswitch_a
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/51o;

    invoke-direct {v0, v1}, LX/51o;-><init>([B)V

    return-object v0

    :pswitch_b
    iget v5, p0, LX/3FF;->A00:I

    const/4 v4, 0x1

    if-lt v5, v4, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    sub-int/2addr v5, v4

    new-array v2, v5, [B

    if-eqz v5, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    sub-int v0, v5, v1

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    if-lez v3, :cond_2

    const/16 v0, 0x8

    if-ge v3, v0, :cond_2

    sub-int/2addr v5, v4

    aget-byte v1, v2, v5

    const/16 v0, 0xff

    shl-int/2addr v0, v3

    and-int/2addr v0, v1

    int-to-byte v0, v0

    if-eq v1, v0, :cond_2

    new-instance v0, LX/50v;

    invoke-direct {v0, v2, v3}, LX/50v;-><init>([BI)V

    return-object v0

    :cond_1
    const-string v1, "EOF encountered in middle of BIT STRING"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/1WD;

    invoke-direct {v0, v2, v3}, LX/1WD;-><init>([BI)V

    return-object v0

    :cond_3
    const-string/jumbo v1, "truncated BIT STRING detected"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    invoke-static {p0, p1}, LX/1Vh;->A04(LX/3FF;[[B)[B

    move-result-object v2

    new-instance v1, LX/1WJ;

    invoke-direct {v1, v2}, LX/1WJ;-><init>([B)V

    sget-object v0, LX/1VZ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Va;

    if-nez v0, :cond_4

    new-instance v0, LX/1VZ;

    invoke-direct {v0, v2}, LX/1VZ;-><init>([B)V

    :cond_4
    return-object v0

    :pswitch_d
    sget-object v0, LX/50z;->A00:LX/50z;

    return-object v0

    :pswitch_e
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/1W0;

    invoke-direct {v0, v1}, LX/1W0;-><init>([B)V

    return-object v0

    :pswitch_f
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v2, v1}, LX/1Vp;-><init>([BZ)V

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/1Vh;->A04(LX/3FF;[[B)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    aget-byte v1, v2, v0

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-eqz v1, :cond_5

    new-instance v0, LX/1Vq;

    invoke-direct {v0, v1}, LX/1Vq;-><init>(B)V

    return-object v0

    :cond_5
    sget-object v0, LX/1Vq;->A01:LX/1Vq;

    return-object v0

    :cond_6
    sget-object v0, LX/1Vq;->A02:LX/1Vq;

    return-object v0

    :cond_7
    const-string v1, "BOOLEAN value should have 1 byte in it"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget v9, p0, LX/3FF;->A00:I

    and-int/lit8 v0, v9, 0x1

    if-nez v0, :cond_10

    shr-int/lit8 v8, v9, 0x1

    new-array v7, v8, [C

    const/16 v6, 0x8

    new-array v5, v6, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v2, "EOF encountered in middle of BMPString"

    if-lt v9, v6, :cond_b

    const/4 v1, 0x0

    :cond_9
    sub-int v0, v6, v1

    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_a

    add-int/2addr v1, v0

    if-lt v1, v6, :cond_9

    if-ne v1, v6, :cond_a

    aget-byte v1, v5, v4

    shl-int/2addr v1, v6

    const/4 v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v3

    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x2

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x3

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v2

    add-int/lit8 v2, v3, 0x2

    const/4 v0, 0x4

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x5

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v2

    add-int/lit8 v2, v3, 0x3

    const/4 v0, 0x6

    aget-byte v1, v5, v0

    shl-int/2addr v1, v6

    const/4 v0, 0x7

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, v7, v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v9, v9, -0x8

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-lez v9, :cond_e

    const/4 v1, 0x0

    :goto_2
    sub-int v0, v9, v1

    invoke-virtual {p0, v5, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_c

    add-int/2addr v1, v0

    if-ge v1, v9, :cond_c

    goto :goto_2

    :cond_c
    if-eq v1, v9, :cond_d

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    add-int/lit8 v0, v4, 0x1

    aget-byte v2, v5, v4

    shl-int/2addr v2, v6

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v3, 0x1

    or-int/2addr v2, v0

    int-to-char v0, v2

    aput-char v0, v7, v3

    move v3, v1

    if-lt v4, v9, :cond_d

    :cond_e
    iget v0, p0, LX/3FF;->A00:I

    if-nez v0, :cond_f

    if-ne v8, v3, :cond_f

    new-instance v0, LX/51m;

    invoke-direct {v0, v7}, LX/51m;-><init>([C)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    const-string v1, "malformed BMPString encoding encountered"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v1

    new-instance v0, LX/51r;

    invoke-direct {v0, v1}, LX/51r;-><init>([B)V

    return-object v0

    :cond_12
    invoke-static {p0, p1}, LX/1Vh;->A04(LX/3FF;[[B)[B

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x1

    if-gt v1, v0, :cond_15

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    and-int/lit16 v2, v0, 0xff

    sget-object v1, LX/51i;->A02:[LX/51i;

    array-length v0, v1

    if-ge v2, v0, :cond_15

    aget-object v0, v1, v2

    if-nez v0, :cond_13

    new-instance v0, LX/51i;

    invoke-direct {v0, v3}, LX/51i;-><init>([B)V

    aput-object v0, v1, v2

    :cond_13
    return-object v0

    :cond_14
    const-string v1, "ENUMERATED has zero length"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, LX/51i;

    invoke-direct {v0, v3}, LX/51i;-><init>([B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(LX/3FF;[[B)[B
    .locals 6

    iget v5, p0, LX/3FF;->A00:I

    array-length v0, p1

    if-lt v5, v0, :cond_0

    invoke-virtual {p0}, LX/3FF;->A01()[B

    move-result-object v0

    return-object v0

    :cond_0
    aget-object v4, p1, v5

    if-nez v4, :cond_1

    new-array v4, v5, [B

    aput-object v4, p1, v5

    :cond_1
    array-length v3, v4

    if-ne v5, v3, :cond_6

    if-eqz v5, :cond_5

    iget v2, p0, LX/3sM;->A00:I

    if-ge v5, v2, :cond_4

    iget-object v2, p0, LX/3sM;->A01:Ljava/io/InputStream;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    sub-int v0, v3, v1

    invoke-virtual {v2, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    sub-int/2addr v5, v1

    iput v5, p0, LX/3FF;->A00:I

    if-nez v5, :cond_3

    invoke-virtual {p0}, LX/3sM;->A00()V

    return-object v4

    :cond_3
    const-string v0, "DEF length "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/3FF;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " object truncated by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "corrupted stream - out of bounds length found: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v4

    :cond_6
    const-string v1, "buffer length not right for data"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A05()LX/1Va;
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-gtz v7, :cond_1

    if-eqz v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v1, "unexpected end-of-contents marker"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v7}, LX/1Vh;->A00(Ljava/io/InputStream;I)I

    move-result v4

    and-int/lit8 v2, v7, 0x20

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget v3, p0, LX/1Vh;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, v3, v0}, LX/1Vh;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    if-gez v0, :cond_a

    if-eqz v1, :cond_9

    new-instance v0, LX/520;

    invoke-direct {v0, p0, v3}, LX/520;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/32U;

    invoke-direct {v1, v0, v3}, LX/32U;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_3

    new-instance v0, LX/4u2;

    invoke-direct {v0, v1, v4}, LX/4u2;-><init>(LX/32U;I)V

    invoke-virtual {v0}, LX/4u2;->ACc()LX/1Va;

    move-result-object v0

    return-object v0

    :cond_3
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/32U;->A02(IZ)LX/1Va;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/16 v0, 0x8

    if-eq v4, v0, :cond_7

    const/16 v0, 0x10

    if-eq v4, v0, :cond_6

    const/16 v0, 0x11

    if-ne v4, v0, :cond_5

    new-instance v0, LX/4u7;

    invoke-direct {v0, v1}, LX/4u7;-><init>(LX/32U;)V

    invoke-virtual {v0}, LX/4u7;->ACc()LX/1Va;

    move-result-object v0

    return-object v0

    :cond_5
    const-string/jumbo v1, "unknown BER object encountered"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LX/4u5;

    invoke-direct {v0, v1}, LX/4u5;-><init>(LX/32U;)V

    invoke-virtual {v0}, LX/4u5;->ACc()LX/1Va;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LX/4u1;

    invoke-direct {v0, v1}, LX/4u1;-><init>(LX/32U;)V

    invoke-virtual {v0}, LX/4u1;->ACc()LX/1Va;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, LX/4u3;

    invoke-direct {v0, v1}, LX/4u3;-><init>(LX/32U;)V

    invoke-virtual {v0}, LX/4u3;->ACc()LX/1Va;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v1, "indefinite-length primitive encoding encountered"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    const/4 v5, 0x1

    :cond_b
    :try_start_0
    new-instance v2, LX/3FF;

    invoke-direct {v2, p0, v0, v3}, LX/3FF;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_c

    invoke-virtual {v2}, LX/3FF;->A01()[B

    move-result-object v0

    new-instance v3, LX/50u;

    invoke-direct {v3, v0, v4, v5}, LX/50u;-><init>([BIZ)V

    return-object v3

    :cond_c
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1Vs;->A02(Ljava/io/InputStream;)I

    move-result v1

    new-instance v0, LX/32U;

    invoke-direct {v0, v2, v1}, LX/32U;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0, v4, v5}, LX/32U;->A02(IZ)LX/1Va;

    move-result-object v3

    return-object v3

    :cond_d
    if-eqz v5, :cond_17

    const/4 v0, 0x4

    if-eq v4, v0, :cond_14

    const/16 v0, 0x8

    if-eq v4, v0, :cond_13

    const/16 v0, 0x10

    if-eq v4, v0, :cond_10

    const/16 v0, 0x11

    if-ne v4, v0, :cond_f

    invoke-static {v2}, LX/1Vh;->A02(LX/3FF;)LX/1W4;

    move-result-object v2

    iget v1, v2, LX/1W4;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_e

    sget-object v3, LX/42B;->A01:LX/51w;

    return-object v3

    :cond_e
    new-instance v3, LX/51v;

    invoke-direct {v3, v2}, LX/51v;-><init>(LX/1W4;)V

    return-object v3

    :cond_f
    const-string/jumbo v0, "unknown tag "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    iget-boolean v0, p0, LX/1Vh;->A01:Z

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/3FF;->A01()[B

    move-result-object v0

    new-instance v3, LX/1Vv;

    invoke-direct {v3, v0}, LX/1Vv;-><init>([B)V

    return-object v3

    :cond_11
    invoke-static {v2}, LX/1Vh;->A02(LX/3FF;)LX/1W4;

    move-result-object v2

    iget v1, v2, LX/1W4;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_12

    sget-object v3, LX/42B;->A00:LX/1Vl;

    return-object v3

    :cond_12
    new-instance v3, LX/1Vw;

    invoke-direct {v3, v2}, LX/1Vw;-><init>(LX/1W4;)V

    return-object v3

    :cond_13
    invoke-static {v2}, LX/1Vh;->A02(LX/3FF;)LX/1W4;

    move-result-object v0

    new-instance v3, LX/50w;

    invoke-direct {v3, v0}, LX/50w;-><init>(LX/1W4;)V

    return-object v3

    :cond_14
    invoke-static {v2}, LX/1Vh;->A02(LX/3FF;)LX/1W4;

    move-result-object v4

    iget v3, v4, LX/1W4;->A00:I

    new-array v1, v3, [LX/1Vn;

    :goto_0
    if-eq v6, v3, :cond_16

    invoke-virtual {v4, v6}, LX/1W4;->A01(I)LX/1Vc;

    move-result-object v2

    instance-of v0, v2, LX/1Vn;

    if-eqz v0, :cond_15

    aput-object v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_15
    const-string/jumbo v0, "unknown object encountered in constructed OCTET STRING: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3sD;

    invoke-direct {v1, v0}, LX/3sD;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :cond_16
    new-instance v3, LX/1Vy;

    invoke-direct {v3, v1}, LX/1Vy;-><init>([LX/1Vn;)V

    return-object v3

    :cond_17
    iget-object v0, p0, LX/1Vh;->A02:[[B

    invoke-static {v2, v0, v4}, LX/1Vh;->A03(LX/3FF;[[BI)LX/1Va;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "corrupted stream detected"

    new-instance v0, LX/3sD;

    invoke-direct {v0, v1, v2}, LX/3sD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
