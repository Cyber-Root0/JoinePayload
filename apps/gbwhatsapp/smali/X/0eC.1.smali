.class public final LX/0eC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/134;


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/0eC;->A01:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/0eC;->A00:I

    iget-object v0, p0, LX/0eC;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0eC;->A01:Landroid/view/ViewGroup;

    iget v1, p0, LX/0eC;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0eC;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-object v1, p0, LX/0eC;->A01:Landroid/view/ViewGroup;

    iget v0, p0, LX/0eC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0eC;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method
