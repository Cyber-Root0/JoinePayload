.class public LX/0CQ;
.super LX/0A7;
.source ""


# instance fields
.field public A00:[[I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0CQ;LX/0CT;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0A7;-><init>(Landroid/content/res/Resources;LX/0A7;LX/0AK;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0CQ;->A00:[[I

    :goto_0
    iput-object v0, p0, LX/0CQ;->A00:[[I

    return-void

    :cond_0
    iget-object v0, p0, LX/0A7;->A0X:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    new-array v0, v0, [[I

    goto :goto_0
.end method


# virtual methods
.method public A04()V
    .locals 4

    iget-object v0, p0, LX/0CQ;->A00:[[I

    array-length v0, v0

    new-array v3, v0, [[I

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v1, p0, LX/0CQ;->A00:[[I

    aget-object v0, v1, v2

    if-eqz v0, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iput-object v3, p0, LX/0CQ;->A00:[[I

    return-void
.end method

.method public A05(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0A7;->A05(II)V

    new-array v2, p2, [[I

    iget-object v1, p0, LX/0CQ;->A00:[[I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/0CQ;->A00:[[I

    return-void
.end method

.method public A08([I)I
    .locals 4

    iget-object v3, p0, LX/0CQ;->A00:[[I

    iget v2, p0, LX/0A7;->A0A:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-static {v0, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0CT;

    invoke-direct {v0, v1, p0}, LX/0CT;-><init>(Landroid/content/res/Resources;LX/0CQ;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/0CT;

    invoke-direct {v0, p1, p0}, LX/0CT;-><init>(Landroid/content/res/Resources;LX/0CQ;)V

    return-object v0
.end method
