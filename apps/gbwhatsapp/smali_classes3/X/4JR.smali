.class public final LX/4JR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4JR;->A01:I

    iput p2, p0, LX/4JR;->A00:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/4JR;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/4JR;

    iget v1, p0, LX/4JR;->A01:I

    iget v0, p1, LX/4JR;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/4JR;->A00:I

    iget v0, p1, LX/4JR;->A00:I

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x3fd1

    iget v0, p0, LX/4JR;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4JR;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
