.class public final LX/4IJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)Z
    .locals 10

    const/high16 v1, -0x200000

    and-int v0, p1, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    ushr-int/lit8 v0, p1, 0x13

    const/4 v4, 0x3

    and-int/lit8 v9, v0, 0x3

    const/4 v3, 0x1

    if-eq v9, v3, :cond_b

    ushr-int/lit8 v0, p1, 0x11

    and-int/lit8 v8, v0, 0x3

    if-eqz v8, :cond_b

    ushr-int/lit8 v1, p1, 0xc

    const/16 v0, 0xf

    and-int/lit8 v7, v1, 0xf

    if-eqz v7, :cond_b

    if-eq v7, v0, :cond_b

    ushr-int/lit8 v0, p1, 0xa

    and-int/lit8 v2, v0, 0x3

    if-eq v2, v4, :cond_b

    iput v9, p0, LX/4IJ;->A05:I

    sget-object v1, LX/4Rh;->A06:[Ljava/lang/String;

    rsub-int/lit8 v0, v8, 0x3

    aget-object v0, v1, v0

    iput-object v0, p0, LX/4IJ;->A06:Ljava/lang/String;

    sget-object v0, LX/4Rh;->A05:[I

    aget v5, v0, v2

    iput v5, p0, LX/4IJ;->A03:I

    const/4 v2, 0x2

    if-ne v9, v2, :cond_9

    div-int/2addr v5, v2

    :goto_0
    iput v5, p0, LX/4IJ;->A03:I

    :cond_0
    ushr-int/lit8 v0, p1, 0x9

    and-int/lit8 v6, v0, 0x1

    const/16 v0, 0x480

    if-eq v8, v3, :cond_8

    if-eq v8, v2, :cond_1

    if-ne v8, v4, :cond_a

    const/16 v0, 0x180

    :cond_1
    :goto_1
    iput v0, p0, LX/4IJ;->A04:I

    if-ne v8, v4, :cond_4

    if-ne v9, v4, :cond_3

    sget-object v0, LX/4Rh;->A00:[I

    :goto_2
    sub-int/2addr v7, v3

    aget v0, v0, v7

    iput v0, p0, LX/4IJ;->A00:I

    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v5

    add-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x2

    :goto_3
    iput v0, p0, LX/4IJ;->A02:I

    :goto_4
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, LX/4IJ;->A01:I

    return v3

    :cond_3
    sget-object v0, LX/4Rh;->A04:[I

    goto :goto_2

    :cond_4
    const/16 v1, 0x90

    if-ne v9, v4, :cond_6

    if-ne v8, v2, :cond_5

    sget-object v0, LX/4Rh;->A01:[I

    :goto_5
    sub-int/2addr v7, v3

    aget v0, v0, v7

    iput v0, p0, LX/4IJ;->A00:I

    mul-int/lit16 v0, v0, 0x90

    div-int/2addr v0, v5

    add-int/2addr v0, v6

    goto :goto_3

    :cond_5
    sget-object v0, LX/4Rh;->A02:[I

    goto :goto_5

    :cond_6
    sget-object v0, LX/4Rh;->A03:[I

    sub-int/2addr v7, v3

    aget v0, v0, v7

    iput v0, p0, LX/4IJ;->A00:I

    if-ne v8, v3, :cond_7

    const/16 v1, 0x48

    :cond_7
    mul-int/2addr v1, v0

    div-int/2addr v1, v5

    add-int/2addr v1, v6

    iput v1, p0, LX/4IJ;->A02:I

    goto :goto_4

    :cond_8
    if-eq v9, v4, :cond_1

    const/16 v0, 0x240

    goto :goto_1

    :cond_9
    if-nez v9, :cond_0

    shr-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_a
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    return v5
.end method
