.class public LX/1p8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>(J)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    new-array v5, v6, [I

    const/4 v0, 0x4

    shr-long v1, p1, v0

    const-wide/16 v7, 0xfff

    and-long/2addr v1, v7

    long-to-int v0, v1

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    :cond_0
    aput v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v0, v3, 0xc

    add-int/lit8 v0, v0, 0x4

    shr-long v1, p1, v0

    and-long/2addr v1, v7

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    if-le v0, v4, :cond_1

    if-lt v3, v6, :cond_0

    :cond_1
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/1p8;->A00:[I

    return-void
.end method

.method public constructor <init>([I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0F(Z)V

    iput-object p1, p0, LX/1p8;->A00:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/1p8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/1p8;

    iget-object v1, p0, LX/1p8;->A00:[I

    iget-object v0, p1, LX/1p8;->A00:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/1p8;->A00:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method
