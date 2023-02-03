.class public final LX/4M3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4M3;->A04:I

    const/16 v0, 0x83

    new-array v2, v0, [B

    iput-object v2, p0, LX/4M3;->A03:[B

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v2, v1

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    iget-boolean v0, p0, LX/4M3;->A02:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget v0, p0, LX/4M3;->A04:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/4M3;->A02:Z

    if-eqz v2, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LX/4M3;->A00:I

    iput-boolean v1, p0, LX/4M3;->A01:Z

    :cond_1
    return-void
.end method

.method public A01([BII)V
    .locals 3

    iget-boolean v0, p0, LX/4M3;->A02:Z

    if-eqz v0, :cond_1

    sub-int/2addr p3, p2

    iget-object v2, p0, LX/4M3;->A03:[B

    array-length v1, v2

    iget v0, p0, LX/4M3;->A00:I

    add-int/2addr v0, p3

    if-ge v1, v0, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, LX/4M3;->A03:[B

    :cond_0
    iget v0, p0, LX/4M3;->A00:I

    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/4M3;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/4M3;->A00:I

    :cond_1
    return-void
.end method

.method public A02(I)Z
    .locals 2

    iget-boolean v0, p0, LX/4M3;->A02:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LX/4M3;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/4M3;->A00:I

    iput-boolean v1, p0, LX/4M3;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4M3;->A01:Z

    return v0
.end method
