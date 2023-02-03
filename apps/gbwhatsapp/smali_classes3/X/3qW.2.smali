.class public LX/3qW;
.super LX/2Ir;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LX/2Ir;-><init>()V

    iput p2, p0, LX/3qW;->A01:I

    iput p3, p0, LX/3qW;->A00:I

    iput-object p1, p0, LX/3qW;->A02:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    iget-object v5, p0, LX/3qW;->A02:[Ljava/lang/Object;

    array-length v4, v5

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    instance-of v0, v1, LX/2Ir;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ir;

    invoke-virtual {v1, p1}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aput-object v1, v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p0, LX/3qW;->A01:I

    iget v0, p0, LX/3qW;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/3qW;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3qW;

    iget v1, p0, LX/3qW;->A01:I

    iget v0, p1, LX/3qW;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/3qW;->A00:I

    iget v0, p1, LX/3qW;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3qW;->A02:[Ljava/lang/Object;

    iget-object v0, p1, LX/3qW;->A02:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/3qW;->A01:I

    invoke-static {v1, v0}, LX/000;->A1B([Ljava/lang/Object;I)V

    iget v0, p0, LX/3qW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/3H7;->A09(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3qW;->A02:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
