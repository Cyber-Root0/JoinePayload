.class public LX/4uR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23w;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5BY;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:[B


# direct methods
.method public constructor <init>(LX/5BY;)V
    .locals 4

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v3

    shl-int/lit8 v1, v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    rem-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_1

    if-gt v1, v1, :cond_0

    new-instance v0, LX/4uA;

    invoke-direct {v0, p1}, LX/4uA;-><init>(LX/5BY;)V

    iput-object v0, p0, LX/4uR;->A02:LX/5BY;

    shr-int/lit8 v0, v1, 0x3

    iput v0, p0, LX/4uR;->A01:I

    const/16 v2, 0x87

    sparse-switch v1, :sswitch_data_0

    const-string v0, "Unknown block size for CMAC: "

    :goto_0
    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "MAC size must be less or equal to "

    goto :goto_0

    :cond_1
    const-string v0, "MAC size must be multiple of 8"

    goto :goto_1

    :sswitch_0
    const/16 v2, 0x1b

    goto :goto_2

    :sswitch_1
    const/16 v2, 0x2d

    goto :goto_2

    :sswitch_2
    const/16 v2, 0x309

    goto :goto_2

    :sswitch_3
    const/16 v2, 0x425

    goto :goto_2

    :sswitch_4
    const/16 v2, 0x100d

    goto :goto_2

    :sswitch_5
    const/16 v2, 0x851

    goto :goto_2

    :sswitch_6
    const/16 v2, 0x125

    goto :goto_2

    :sswitch_7
    const v2, 0xa0011

    goto :goto_2

    :sswitch_8
    const v2, 0x80043

    goto :goto_2

    :sswitch_9
    const v2, 0x86001

    :goto_2
    :sswitch_a
    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/4T7;->A01([BII)V

    iput-object v0, p0, LX/4uR;->A08:[B

    new-array v0, v3, [B

    iput-object v0, p0, LX/4uR;->A07:[B

    new-array v0, v3, [B

    iput-object v0, p0, LX/4uR;->A06:[B

    new-array v0, v3, [B

    iput-object v0, p0, LX/4uR;->A05:[B

    iput v1, p0, LX/4uR;->A00:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_a
        0xa0 -> :sswitch_1
        0xc0 -> :sswitch_a
        0xe0 -> :sswitch_2
        0x100 -> :sswitch_3
        0x140 -> :sswitch_0
        0x180 -> :sswitch_4
        0x1c0 -> :sswitch_5
        0x200 -> :sswitch_6
        0x300 -> :sswitch_7
        0x400 -> :sswitch_8
        0x800 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final A00([B)[B
    .locals 9

    array-length v6, p1

    new-array v5, v6, [B

    move v3, v6

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget-byte v0, p1, v3

    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v0, v1, 0x1

    invoke-static {v2, v5, v0, v3}, LX/3H8;->A0v(I[BII)V

    ushr-int/lit8 v0, v1, 0x7

    and-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_0
    neg-int v0, v2

    and-int/lit16 v7, v0, 0xff

    const/4 v8, 0x3

    sub-int v2, v6, v8

    aget-byte v1, v5, v2

    iget-object v4, p0, LX/4uR;->A08:[B

    const/4 v3, 0x1

    aget-byte v0, v4, v3

    and-int/2addr v0, v7

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    const/4 v0, 0x2

    sub-int v2, v6, v0

    aget-byte v1, v5, v2

    aget-byte v0, v4, v0

    and-int/2addr v0, v7

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    sub-int/2addr v6, v3

    aget-byte v1, v5, v6

    aget-byte v0, v4, v8

    and-int/2addr v7, v0

    xor-int/2addr v7, v1

    int-to-byte v0, v7

    aput-byte v0, v5, v6

    return-object v5
.end method

.method public A7h([BI)I
    .locals 6

    iget-object v5, p0, LX/4uR;->A02:LX/5BY;

    invoke-interface {v5}, LX/5BY;->A9b()I

    move-result v0

    iget v2, p0, LX/4uR;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v4, p0, LX/4uR;->A03:[B

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/4uR;->A07:[B

    array-length v0, v1

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/4uR;->A06:[B

    aget-byte v0, v1, v2

    invoke-static {v4, v1, v2, v0}, LX/3H8;->A0K([B[BII)I

    move-result v2

    goto :goto_1

    :cond_0
    new-instance v1, LX/4ua;

    invoke-direct {v1}, LX/4ua;-><init>()V

    iget-object v0, p0, LX/4uR;->A06:[B

    invoke-virtual {v1, v0, v2}, LX/4ua;->A49([BI)I

    iget-object v4, p0, LX/4uR;->A04:[B

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4uR;->A06:[B

    invoke-interface {v5, v0, v1, v3, v3}, LX/5BY;->AZc([B[BII)I

    iget v0, p0, LX/4uR;->A01:I

    invoke-static {v1, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LX/4uR;->reset()V

    return v0
.end method

.method public ACi()I
    .locals 1

    iget v0, p0, LX/4uR;->A01:I

    return v0
.end method

.method public AHQ(LX/23y;)V
    .locals 4

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/23x;

    if-nez v0, :cond_0

    const-string v0, "CMac mode only permits key to be set."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/4uR;->A02:LX/5BY;

    const/4 v0, 0x1

    invoke-interface {v3, p1, v0}, LX/5BY;->AHS(LX/23y;Z)V

    iget-object v2, p0, LX/4uR;->A05:[B

    array-length v0, v2

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, LX/5BY;->AZc([B[BII)I

    invoke-virtual {p0, v1}, LX/4uR;->A00([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4uR;->A03:[B

    invoke-virtual {p0, v0}, LX/4uR;->A00([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4uR;->A04:[B

    invoke-virtual {p0}, LX/4uR;->reset()V

    return-void
.end method

.method public Afn(B)V
    .locals 4

    iget v1, p0, LX/4uR;->A00:I

    iget-object v3, p0, LX/4uR;->A06:[B

    array-length v0, v3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/4uR;->A02:LX/5BY;

    iget-object v1, p0, LX/4uR;->A07:[B

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0, v0}, LX/5BY;->AZc([B[BII)I

    iput v0, p0, LX/4uR;->A00:I

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4uR;->A00:I

    aput-byte p1, v3, v1

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4uR;->A06:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, LX/4uR;->A00:I

    iget-object v0, p0, LX/4uR;->A02:LX/5BY;

    invoke-interface {v0}, LX/5BY;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 6

    if-ltz p3, :cond_1

    iget-object v5, p0, LX/4uR;->A02:LX/5BY;

    invoke-interface {v5}, LX/5BY;->A9b()I

    move-result v4

    iget v0, p0, LX/4uR;->A00:I

    sub-int v3, v4, v0

    if-le p3, v3, :cond_0

    iget-object v2, p0, LX/4uR;->A06:[B

    invoke-static {p1, p2, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/4uR;->A07:[B

    const/4 v0, 0x0

    invoke-interface {v5, v2, v1, v0, v0}, LX/5BY;->AZc([B[BII)I

    iput v0, p0, LX/4uR;->A00:I

    sub-int/2addr p3, v3

    add-int/2addr p2, v3

    :goto_0
    if-le p3, v4, :cond_0

    invoke-interface {v5, p1, v1, p2, v0}, LX/5BY;->AZc([B[BII)I

    sub-int/2addr p3, v4

    add-int/2addr p2, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/4uR;->A06:[B

    iget v0, p0, LX/4uR;->A00:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4uR;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/4uR;->A00:I

    return-void

    :cond_1
    const-string v0, "Can\'t have a negative input length!"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
