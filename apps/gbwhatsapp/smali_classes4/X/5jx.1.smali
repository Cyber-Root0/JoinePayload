.class public final LX/5jx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, -0x1

    const v0, 0x7f070599

    invoke-direct {p0, v1, p1, v0, v0}, LX/5jx;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5jx;->A02:I

    iput p2, p0, LX/5jx;->A01:I

    iput p3, p0, LX/5jx;->A00:I

    iput p4, p0, LX/5jx;->A03:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/5jx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5jx;

    iget v1, p0, LX/5jx;->A02:I

    iget v0, p1, LX/5jx;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5jx;->A01:I

    iget v0, p1, LX/5jx;->A01:I

    if-ne v1, v0, :cond_1

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

    const/16 v1, 0x3c1

    iget v0, p0, LX/5jx;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/5jx;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
