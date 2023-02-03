.class public LX/2J6;
.super LX/06O;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/06O;-><init>()V

    iput p1, p0, LX/2J6;->A01:I

    iput-boolean p3, p0, LX/2J6;->A04:Z

    iput-boolean p4, p0, LX/2J6;->A03:Z

    iput-boolean v0, p0, LX/2J6;->A02:Z

    iput p2, p0, LX/2J6;->A00:I

    return-void
.end method


# virtual methods
.method public A03(Landroid/graphics/Rect;Landroid/view/View;LX/0Pe;Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-static {p2}, Landroidy/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    iget-boolean v4, p0, LX/2J6;->A03:Z

    invoke-virtual {p3}, LX/0Pe;->A00()I

    move-result v8

    move v2, v8

    if-nez v4, :cond_0

    iget-boolean v0, p0, LX/2J6;->A02:Z

    invoke-static {v8, v0}, LX/4RE;->A01(IZ)I

    move-result v8

    :cond_0
    rem-int v3, v1, v8

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    :goto_0
    mul-int/2addr v1, v7

    div-int/2addr v1, v2

    const/4 v5, 0x0

    if-nez v3, :cond_9

    const/4 v2, 0x4

    iget v0, p0, LX/2J6;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_8

    iget v4, p0, LX/2J6;->A01:I

    :goto_1
    sub-int/2addr v8, v6

    if-ne v3, v8, :cond_7

    const/16 v2, 0x8

    iget v0, p0, LX/2J6;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_6

    iget v3, p0, LX/2J6;->A01:I

    :goto_2
    if-nez v1, :cond_5

    iget v0, p0, LX/2J6;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_4

    iget v2, p0, LX/2J6;->A01:I

    :goto_3
    sub-int/2addr v7, v6

    if-ne v1, v7, :cond_3

    const/4 v1, 0x2

    iget v0, p0, LX/2J6;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget v5, p0, LX/2J6;->A01:I

    :cond_1
    :goto_4
    iget-boolean v1, p0, LX/2J6;->A04:Z

    move v0, v3

    if-eqz v1, :cond_2

    move v0, v4

    move v4, v3

    :cond_2
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    iget v0, p0, LX/2J6;->A01:I

    shr-int/lit8 v5, v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    iget v0, p0, LX/2J6;->A01:I

    shr-int/lit8 v2, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    iget v0, p0, LX/2J6;->A01:I

    shr-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    :cond_9
    iget v0, p0, LX/2J6;->A01:I

    shr-int/lit8 v4, v0, 0x1

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, LX/2J6;->A02:Z

    invoke-static {v2, v0}, LX/4RE;->A02(IZ)I

    move-result v7

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/2J6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2J6;

    iget v1, p0, LX/2J6;->A01:I

    iget v0, p1, LX/2J6;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2J6;->A00:I

    iget v0, p1, LX/2J6;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2J6;->A02:Z

    iget-boolean v0, p1, LX/2J6;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2J6;->A03:Z

    iget-boolean v0, p1, LX/2J6;->A03:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/2J6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2J6;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/2J6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2J6;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
