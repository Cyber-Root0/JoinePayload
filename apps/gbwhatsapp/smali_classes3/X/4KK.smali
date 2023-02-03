.class public LX/4KK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/4KK;->A01:[B

    iput p2, p0, LX/4KK;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/4KK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4KK;

    iget v1, p1, LX/4KK;->A00:I

    iget v0, p0, LX/4KK;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4KK;->A01:[B

    iget-object v0, p1, LX/4KK;->A01:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/4KK;->A00:I

    iget-object v0, p0, LX/4KK;->A01:[B

    invoke-static {v0}, LX/1WK;->A00([B)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
