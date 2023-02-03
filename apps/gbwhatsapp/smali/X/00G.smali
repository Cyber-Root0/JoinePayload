.class public LX/00G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/Random;

.field public final A05:Z


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const/4 v1, 0x1

    move-object v0, p0

    move v3, p1

    move v5, p2

    move v2, v1

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/00G;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    move v4, p2

    invoke-direct/range {v0 .. v5}, LX/00G;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/00G;->A02:I

    iput p3, p0, LX/00G;->A00:I

    iput p4, p0, LX/00G;->A01:I

    iput p5, p0, LX/00G;->A03:I

    iput-boolean p1, p0, LX/00G;->A05:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/00G;->A04:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget v1, p0, LX/00G;->A03:I

    iget-object v0, p0, LX/00G;->A04:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/00G;

    iget v1, p0, LX/00G;->A02:I

    iget v0, p1, LX/00G;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/00G;->A00:I

    iget v0, p1, LX/00G;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/00G;->A01:I

    iget v0, p1, LX/00G;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/00G;->A03:I

    iget v0, p1, LX/00G;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/00G;->A05:Z

    iget-boolean v0, p1, LX/00G;->A05:Z

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/00G;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/00G;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/00G;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/00G;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/00G;->A05:Z

    add-int/2addr v1, v0

    return v1
.end method
