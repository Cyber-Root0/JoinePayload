.class public final LX/4Kt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[B


# direct methods
.method public constructor <init>(I[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4Kt;->A01:I

    iput-object p2, p0, LX/4Kt;->A03:[B

    iput p3, p0, LX/4Kt;->A02:I

    iput p4, p0, LX/4Kt;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Kt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Kt;

    iget v1, p0, LX/4Kt;->A01:I

    iget v0, p1, LX/4Kt;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4Kt;->A02:I

    iget v0, p1, LX/4Kt;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4Kt;->A00:I

    iget v0, p1, LX/4Kt;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4Kt;->A03:[B

    iget-object v0, p1, LX/4Kt;->A03:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4Kt;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Kt;->A03:[B

    invoke-static {v0, v1}, LX/3H9;->A02([BI)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4Kt;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4Kt;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
