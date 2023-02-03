.class public abstract LX/2Wv;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Wv;->A00:Z

    return-void
.end method


# virtual methods
.method public abstract A02(LX/4CR;)V
.end method

.method public abstract A03(LX/4CR;I)V
.end method

.method public abstract A04(LX/4CR;II)V
.end method

.method public getClipChildren()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    iget-boolean v0, p0, LX/2Wv;->A00:Z

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    return v0
.end method

.method public abstract getDescriptionOfMountedItems()Ljava/lang/String;
.end method

.method public abstract getMountItemCount()I
.end method

.method public setClipChildren(Z)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    iput-boolean p1, p0, LX/2Wv;->A00:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method
