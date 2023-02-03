.class public LX/4up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ap;
.implements LX/5Ds;


# static fields
.field public static final A0I:[B


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/5BY;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public A08:[B

.field public A09:[B

.field public A0A:[B

.field public A0B:[B

.field public A0C:[B

.field public A0D:[B

.field public A0E:[B

.field public A0F:[S

.field public A0G:[S

.field public A0H:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/4up;->A0I:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [B

    iput-object v0, p0, LX/4up;->A03:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4up;->A05:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4up;->A06:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4up;->A08:[B

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, LX/4up;->A00(LX/4up;[I)V

    const-string v0, "D-A"

    sget-object v1, LX/4uD;->A03:Ljava/util/Hashtable;

    invoke-static {v0}, LX/1VM;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4up;->A0D:[B

    iget-object v2, p0, LX/4up;->A02:LX/5BY;

    new-instance v1, LX/4uF;

    invoke-direct {v1, v0}, LX/4uF;-><init>([B)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/5BY;->AHS(LX/23y;Z)V

    invoke-virtual {p0}, LX/4up;->reset()V

    return-void

    :cond_0
    const-string v0, "Unknown S-Box - possible types: \"Default\", \"E-Test\", \"E-A\", \"E-B\", \"E-C\", \"E-D\", \"Param-Z\", \"D-Test\", \"D-A\"."

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(LX/4up;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    new-array v0, v1, [B

    iput-object v0, p0, LX/4up;->A03:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4up;->A05:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4up;->A06:[B

    new-array v0, v1, [B

    iput-object v0, p0, LX/4up;->A08:[B

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, LX/4up;->A00(LX/4up;[I)V

    invoke-virtual {p0, p1}, LX/4up;->Ab1(LX/5Ap;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public static A00(LX/4up;[I)V
    .locals 3

    const/16 v2, 0x20

    const-class v0, B

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, LX/4up;->A0H:[[B

    new-array v0, v2, [B

    iput-object v0, p0, LX/4up;->A0E:[B

    new-instance v0, LX/4uD;

    invoke-direct {v0}, LX/4uD;-><init>()V

    iput-object v0, p0, LX/4up;->A02:LX/5BY;

    new-array v0, v2, [B

    iput-object v0, p0, LX/4up;->A04:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, LX/4up;->A0C:[B

    const/16 v1, 0x10

    new-array v0, v1, [S

    iput-object v0, p0, LX/4up;->A0F:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/4up;->A0G:[S

    new-array v0, v2, [B

    iput-object v0, p0, LX/4up;->A07:[B

    new-array v0, v2, [B

    iput-object v0, p0, LX/4up;->A09:[B

    new-array v0, v2, [B

    iput-object v0, p0, LX/4up;->A0A:[B

    new-array v0, v2, [B

    iput-object v0, p0, LX/4up;->A0B:[B

    return-void
.end method


# virtual methods
.method public A01([B)V
    .locals 14

    const/4 v0, 0x0

    iget-object v7, p0, LX/4up;->A06:[B

    const/4 v4, 0x0

    const/16 v6, 0x20

    invoke-static {p1, v0, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, LX/4up;->A03:[B

    iget-object v12, p0, LX/4up;->A09:[B

    invoke-static {v5, v0, v12, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/4up;->A0A:[B

    invoke-static {v7, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :cond_0
    iget-object v11, p0, LX/4up;->A0B:[B

    aget-byte v1, v12, v2

    iget-object v0, p0, LX/4up;->A0A:[B

    invoke-static {v0, v11, v2, v1}, LX/3H8;->A0K([B[BII)I

    move-result v2

    if-lt v2, v6, :cond_0

    const/4 v2, 0x0

    :cond_1
    iget-object v10, p0, LX/4up;->A04:[B

    shl-int/lit8 v3, v2, 0x2

    invoke-static {v11, v10, v2, v3}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v0, v2, 0x8

    invoke-static {v11, v10, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v3, 0x2

    add-int/lit8 v0, v2, 0x10

    invoke-static {v11, v10, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v0, v2, 0x18

    invoke-static {v11, v10, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_1

    iget-object v3, p0, LX/4up;->A07:[B

    iget-object v9, p0, LX/4up;->A02:LX/5BY;

    new-instance v1, LX/23x;

    invoke-direct {v1, v10}, LX/23x;-><init>([B)V

    const/4 v0, 0x1

    invoke-interface {v9, v1, v0}, LX/5BY;->AHS(LX/23y;Z)V

    invoke-interface {v9, v5, v3, v4, v4}, LX/5BY;->AZc([B[BII)I

    const/4 v8, 0x1

    :cond_2
    invoke-virtual {p0, v12}, LX/4up;->A02([B)V

    const/4 v2, 0x0

    :cond_3
    aget-byte v1, v12, v2

    iget-object v0, p0, LX/4up;->A0H:[[B

    aget-object v0, v0, v8

    invoke-static {v0, v12, v2, v1}, LX/3H8;->A0K([B[BII)I

    move-result v2

    if-lt v2, v6, :cond_3

    iget-object v2, p0, LX/4up;->A0A:[B

    invoke-virtual {p0, v2}, LX/4up;->A02([B)V

    invoke-virtual {p0, v2}, LX/4up;->A02([B)V

    iput-object v2, p0, LX/4up;->A0A:[B

    const/4 v1, 0x0

    :cond_4
    aget-byte v0, v12, v1

    invoke-static {v2, v11, v1, v0}, LX/3H8;->A0K([B[BII)I

    move-result v1

    if-lt v1, v6, :cond_4

    const/4 v2, 0x0

    :cond_5
    shl-int/lit8 v13, v2, 0x2

    invoke-static {v11, v10, v2, v13}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v13, 0x1

    add-int/lit8 v0, v2, 0x8

    invoke-static {v11, v10, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v13, 0x2

    add-int/lit8 v0, v2, 0x10

    invoke-static {v11, v10, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v1, v13, 0x3

    add-int/lit8 v0, v2, 0x18

    invoke-static {v11, v10, v0, v1}, LX/3H9;->A0F([B[BII)V

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_5

    shl-int/lit8 v2, v8, 0x3

    new-instance v1, LX/23x;

    invoke-direct {v1, v10}, LX/23x;-><init>([B)V

    const/4 v0, 0x1

    invoke-interface {v9, v1, v0}, LX/5BY;->AHS(LX/23y;Z)V

    invoke-interface {v9, v5, v3, v2, v2}, LX/5BY;->AZc([B[BII)I

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x4

    if-lt v8, v0, :cond_2

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p0, v3}, LX/4up;->A03([B)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_7
    aget-byte v0, v3, v1

    invoke-static {v7, v3, v1, v0}, LX/3H8;->A0K([B[BII)I

    move-result v1

    if-lt v1, v6, :cond_7

    invoke-virtual {p0, v3}, LX/4up;->A03([B)V

    const/4 v2, 0x0

    :cond_8
    aget-byte v1, v5, v2

    aget-byte v0, v3, v2

    xor-int/2addr v1, v0

    invoke-static {v3, v1, v2}, LX/3H9;->A03([BII)I

    move-result v2

    if-lt v2, v6, :cond_8

    const/4 v1, 0x0

    :cond_9
    invoke-virtual {p0, v3}, LX/4up;->A03([B)V

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x3d

    if-lt v1, v0, :cond_9

    array-length v0, v5

    invoke-static {v3, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A02([B)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/4up;->A0C:[B

    aget-byte v1, p1, v3

    add-int/lit8 v0, v3, 0x8

    invoke-static {p1, v2, v0, v1, v3}, LX/3H7;->A1V([B[BIII)V

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0x8

    if-lt v3, v1, :cond_0

    const/16 v0, 0x18

    invoke-static {p1, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v4, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final A03([B)V
    .locals 8

    iget-object v4, p0, LX/4up;->A0F:[S

    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    shr-int/lit8 v6, v0, 0x1

    if-ge v3, v6, :cond_0

    shl-int/lit8 v2, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v1, v0, 0x8

    const v0, 0xff00

    and-int/2addr v1, v0

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    aput-short v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/4up;->A0G:[S

    const/4 v3, 0x0

    aget-short v7, v4, v3

    const/4 v2, 0x1

    aget-short v0, v4, v2

    xor-int/2addr v7, v0

    const/4 v0, 0x2

    aget-short v0, v4, v0

    xor-int/2addr v7, v0

    const/4 v0, 0x3

    aget-short v0, v4, v0

    xor-int/2addr v7, v0

    const/16 v0, 0xc

    aget-short v0, v4, v0

    xor-int/2addr v7, v0

    const/16 v1, 0xf

    aget-short v0, v4, v1

    xor-int/2addr v7, v0

    int-to-short v0, v7

    aput-short v0, v5, v1

    invoke-static {v4, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_1

    shl-int/lit8 v3, v4, 0x1

    add-int/lit8 v2, v3, 0x1

    aget-short v1, v5, v4

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    int-to-byte v0, v1

    aput-byte v0, p1, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A6F()LX/5Ap;
    .locals 1

    new-instance v0, LX/4up;

    invoke-direct {v0, p0}, LX/4up;-><init>(LX/4up;)V

    return-object v0
.end method

.method public A7h([BI)I
    .locals 4

    iget-wide v0, p0, LX/4up;->A01:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-object v3, p0, LX/4up;->A05:[B

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v1}, LX/4T7;->A04([BIJ)V

    :goto_0
    iget v0, p0, LX/4up;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/4up;->Afn(B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, LX/4up;->A01([B)V

    iget-object v0, p0, LX/4up;->A08:[B

    invoke-virtual {p0, v0}, LX/4up;->A01([B)V

    iget-object v1, p0, LX/4up;->A03:[B

    array-length v0, v1

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LX/4up;->reset()V

    const/16 v0, 0x20

    return v0
.end method

.method public A9K()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public A9l()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public ABE()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public Ab1(LX/5Ap;)V
    .locals 7

    check-cast p1, LX/4up;

    iget-object v2, p1, LX/4up;->A0D:[B

    iput-object v2, p0, LX/4up;->A0D:[B

    iget-object v1, p0, LX/4up;->A02:LX/5BY;

    new-instance v0, LX/4uF;

    invoke-direct {v0, v2}, LX/4uF;-><init>([B)V

    const/4 v6, 0x1

    invoke-interface {v1, v0, v6}, LX/5BY;->AHS(LX/23y;Z)V

    invoke-virtual {p0}, LX/4up;->reset()V

    iget-object v2, p1, LX/4up;->A03:[B

    iget-object v1, p0, LX/4up;->A03:[B

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LX/4up;->A05:[B

    iget-object v1, p0, LX/4up;->A05:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LX/4up;->A06:[B

    iget-object v1, p0, LX/4up;->A06:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LX/4up;->A08:[B

    iget-object v1, p0, LX/4up;->A08:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p1, LX/4up;->A0H:[[B

    aget-object v2, v5, v6

    iget-object v4, p0, LX/4up;->A0H:[[B

    aget-object v1, v4, v6

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x2

    aget-object v2, v5, v0

    aget-object v1, v4, v0

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    aget-object v2, v5, v0

    aget-object v1, v4, v0

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, LX/4up;->A0E:[B

    iget-object v1, p0, LX/4up;->A0E:[B

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/4up;->A00:I

    iput v0, p0, LX/4up;->A00:I

    iget-wide v0, p1, LX/4up;->A01:J

    iput-wide v0, p0, LX/4up;->A01:J

    return-void
.end method

.method public Afn(B)V
    .locals 6

    iget-object v5, p0, LX/4up;->A0E:[B

    iget v0, p0, LX/4up;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/4up;->A00:I

    aput-byte p1, v5, v0

    array-length v0, v5

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/4up;->A08:[B

    array-length v0, v2

    if-eq v4, v0, :cond_0

    aget-byte v0, v2, v4

    and-int/lit16 v1, v0, 0xff

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    ushr-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v5}, LX/4up;->A01([B)V

    iput v0, p0, LX/4up;->A00:I

    :cond_1
    iget-wide v2, p0, LX/4up;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4up;->A01:J

    return-void
.end method

.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4up;->A01:J

    const/4 v3, 0x0

    iput v3, p0, LX/4up;->A00:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/4up;->A03:[B

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/4up;->A05:[B

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/4up;->A06:[B

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_3
    iget-object v4, p0, LX/4up;->A0H:[[B

    const/4 v0, 0x1

    aget-object v1, v4, v0

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_4
    const/4 v0, 0x3

    aget-object v1, v4, v0

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iget-object v1, p0, LX/4up;->A08:[B

    array-length v0, v1

    if-ge v2, v0, :cond_5

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_6
    iget-object v1, p0, LX/4up;->A0E:[B

    array-length v0, v1

    if-ge v2, v0, :cond_6

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    sget-object v2, LX/4up;->A0I:[B

    const/4 v0, 0x2

    aget-object v1, v4, v0

    array-length v0, v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update([BII)V
    .locals 7

    :goto_0
    iget v0, p0, LX/4up;->A00:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LX/4up;->Afn(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v6, p0, LX/4up;->A0E:[B

    array-length v5, v6

    if-le p3, v5, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, p2, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p0, LX/4up;->A08:[B

    array-length v0, v2

    if-eq v4, v0, :cond_1

    aget-byte v0, v2, v4

    and-int/lit16 v1, v0, 0xff

    aget-byte v0, v6, v4

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    add-int/2addr v1, v3

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    ushr-int/lit8 v3, v1, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v6}, LX/4up;->A01([B)V

    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    iget-wide v2, p0, LX/4up;->A01:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4up;->A01:J

    goto :goto_1

    :cond_2
    :goto_3
    if-lez p3, :cond_3

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, LX/4up;->Afn(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_3
    return-void
.end method
