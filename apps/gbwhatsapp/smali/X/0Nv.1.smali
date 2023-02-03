.class public LX/0Nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Nv;->A00:I

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    iget v3, p0, LX/0Nv;->A00:I

    and-int/lit8 v0, v3, 0x7

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, LX/0Nv;->A02:I

    iget v1, p0, LX/0Nv;->A04:I

    if-le v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    shl-int/2addr v0, v4

    and-int/2addr v0, v3

    if-nez v0, :cond_2

    return v4

    :cond_1
    const/4 v0, 0x4

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v3, 0x70

    if-eqz v0, :cond_5

    iget v2, p0, LX/0Nv;->A02:I

    iget v1, p0, LX/0Nv;->A03:I

    if-le v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_3
    :goto_1
    shl-int/lit8 v0, v0, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    return v4

    :cond_4
    const/4 v0, 0x4

    if-ne v2, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    and-int/lit16 v0, v3, 0x700

    if-eqz v0, :cond_8

    iget v2, p0, LX/0Nv;->A01:I

    iget v1, p0, LX/0Nv;->A04:I

    if-le v2, v1, :cond_7

    const/4 v0, 0x1

    :cond_6
    :goto_2
    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    if-nez v0, :cond_8

    return v4

    :cond_7
    const/4 v0, 0x4

    if-ne v2, v1, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v3, 0x7000

    if-eqz v0, :cond_b

    iget v2, p0, LX/0Nv;->A01:I

    iget v1, p0, LX/0Nv;->A03:I

    if-le v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_9
    :goto_3
    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v3, v0

    if-nez v3, :cond_b

    return v4

    :cond_a
    const/4 v0, 0x4

    if-ne v2, v1, :cond_9

    const/4 v0, 0x2

    goto :goto_3

    :cond_b
    const/4 v0, 0x1

    return v0
.end method
