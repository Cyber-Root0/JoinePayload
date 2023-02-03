.class public LX/4PB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:LX/2Wu;


# direct methods
.method public constructor <init>(LX/2Wu;)V
    .locals 0

    iput-object p1, p0, LX/4PB;->A03:LX/2Wu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(LX/4PB;)V
    .locals 6

    iget-object v0, p0, LX/4PB;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v5, p0, LX/4PB;->A00:I

    iget-object v4, p0, LX/4PB;->A03:LX/2Wu;

    iget-object v0, v4, LX/2Wu;->A07:[LX/4CR;

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v0, v4, LX/2Wu;->A07:[LX/4CR;

    aget-object v2, v0, v5

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4CR;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/34s;

    iget-object v1, v0, LX/34s;->A04:LX/3t6;

    sget-object v0, LX/3t6;->A01:LX/3t6;

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    :goto_1
    iput v0, p0, LX/4PB;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/4CR;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4CR;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/4PB;->A02:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/4PB;->A01:I

    goto :goto_1

    :cond_4
    array-length v3, v0

    goto :goto_0
.end method
