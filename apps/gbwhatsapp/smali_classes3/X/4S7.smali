.class public abstract LX/4S7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([C)[B
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_1

    array-length v4, p0

    if-lez v4, :cond_1

    add-int/lit8 v0, v4, 0x1

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [B

    :cond_0
    shl-int/lit8 v1, v5, 0x1

    aget-char v2, p0, v5

    ushr-int/lit8 v0, v2, 0x8

    invoke-static {v3, v0, v1}, LX/3H9;->A03([BII)I

    move-result v1

    int-to-byte v0, v2

    aput-byte v0, v3, v1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_0

    return-object v3

    :cond_1
    new-array v0, v5, [B

    return-object v0
.end method

.method public static A01([C)[B
    .locals 8

    if-eqz p0, :cond_6

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    array-length v7, p0

    if-ge v3, v7, :cond_5

    aget-char v1, p0, v3

    const/16 v2, 0x80

    if-lt v1, v2, :cond_2

    const/16 v5, 0x800

    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    if-lt v1, v5, :cond_1

    const v0, 0xd800

    if-lt v1, v0, :cond_0

    const v0, 0xdfff

    if-gt v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    const-string v6, "invalid UTF-16 codepoint"

    if-ge v3, v7, :cond_3

    aget-char v5, p0, v3

    const v0, 0xdbff

    if-gt v1, v0, :cond_4

    and-int/lit16 v0, v1, 0x3ff

    shl-int/lit8 v1, v0, 0xa

    and-int/lit16 v0, v5, 0x3ff

    or-int/2addr v1, v0

    const/high16 v0, 0x10000

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    goto :goto_1

    :cond_0
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    :cond_2
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, "cannot encode string to byte array!"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method


# virtual methods
.method public A02(I)LX/23y;
    .locals 3

    instance-of v0, p0, LX/52D;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/52B;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/52C;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/52C;

    shr-int/lit8 v1, p1, 0x3

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/52C;->A05(II)[B

    move-result-object v0

    new-instance v2, LX/23x;

    invoke-direct {v2, v0, v1}, LX/23x;-><init>([BI)V

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, LX/4S7;->A03(I)LX/23y;

    move-result-object v2

    return-object v2
.end method

.method public A03(I)LX/23y;
    .locals 3

    instance-of v0, p0, LX/52D;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/52D;

    shr-int/lit8 v2, p1, 0x3

    invoke-virtual {v0, v2}, LX/52D;->A05(I)[B

    move-result-object v1

    :goto_0
    new-instance v0, LX/23x;

    invoke-direct {v0, v1, v2}, LX/23x;-><init>([BI)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/52B;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/52B;

    shr-int/lit8 v2, p1, 0x3

    iget-object v0, v1, LX/52B;->A00:LX/5Bf;

    invoke-interface {v0}, LX/5Bf;->ABE()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-virtual {v1}, LX/52B;->A05()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/52C;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/52C;

    shr-int/lit8 v2, p1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/52C;->A05(II)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/52A;

    shr-int/lit8 v2, p1, 0x3

    invoke-virtual {v0, v2}, LX/52A;->A05(I)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v0, "Can\'t generate a derived key "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A04(II)LX/23y;
    .locals 6

    instance-of v0, p0, LX/52D;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/52D;

    shr-int/lit8 v5, p1, 0x3

    shr-int/lit8 v4, p2, 0x3

    add-int v0, v5, v4

    invoke-virtual {v1, v0}, LX/52D;->A05(I)[B

    move-result-object v1

    :goto_0
    new-instance v0, LX/23x;

    invoke-direct {v0, v1, v5}, LX/23x;-><init>([BI)V

    new-instance v3, LX/4uM;

    invoke-direct {v3, v0, v1, v5, v4}, LX/4uM;-><init>(LX/23y;[BII)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/52B;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/52B;

    shr-int/lit8 v5, p1, 0x3

    shr-int/lit8 v4, p2, 0x3

    add-int v2, v5, v4

    iget-object v0, v1, LX/52B;->A00:LX/5Bf;

    invoke-interface {v0}, LX/5Bf;->ABE()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-virtual {v1}, LX/52B;->A05()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/52C;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/52C;

    shr-int/lit8 v5, p1, 0x3

    shr-int/lit8 v4, p2, 0x3

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, LX/52C;->A05(II)[B

    move-result-object v3

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v4}, LX/52C;->A05(II)[B

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/23x;

    invoke-direct {v0, v3, v5}, LX/23x;-><init>([BI)V

    new-instance v3, LX/4uM;

    invoke-direct {v3, v0, v2, v1, v4}, LX/4uM;-><init>(LX/23y;[BII)V

    return-object v3

    :cond_2
    move-object v1, p0

    check-cast v1, LX/52A;

    shr-int/lit8 v5, p1, 0x3

    shr-int/lit8 v4, p2, 0x3

    add-int v0, v5, v4

    invoke-virtual {v1, v0}, LX/52A;->A05(I)[B

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v0, "Can\'t generate a derived key "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
