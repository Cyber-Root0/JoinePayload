.class public LX/4YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewTreeObserver;

.field public final synthetic A01:LX/2VJ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;LX/2VJ;Z)V
    .locals 0

    iput-object p2, p0, LX/4YY;->A01:LX/2VJ;

    iput-object p1, p0, LX/4YY;->A00:Landroid/view/ViewTreeObserver;

    iput-boolean p3, p0, LX/4YY;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/4YY;->A00:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, LX/4YY;->A01:LX/2VJ;

    iget-object v1, v4, LX/2VJ;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/2VJ;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, v4, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-boolean v0, p0, LX/4YY;->A02:Z

    if-eqz v0, :cond_1

    iget v3, v4, LX/2VJ;->A09:I

    iget v2, v4, LX/2VJ;->A0A:I

    :goto_0
    invoke-virtual {v4}, LX/2VJ;->A07()V

    iget-object v1, v4, LX/2VJ;->A0U:LX/0Sm;

    iget-object v0, v4, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/0Sm;->A0H(Landroid/view/View;II)Z

    iput v3, v4, LX/2VJ;->A04:I

    iput v2, v4, LX/2VJ;->A05:I

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2VJ;->A0M:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, LX/2VJ;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, LX/2VJ;->A04(I)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/2VJ;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v4, v0}, LX/2VJ;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v0}, LX/2VJ;->A04(I)I

    move-result v2

    invoke-virtual {v4}, LX/2VJ;->A07()V

    iget-object v1, v4, LX/2VJ;->A0U:LX/0Sm;

    iget-object v0, v4, LX/2VJ;->A0C:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/0Sm;->A0H(Landroid/view/View;II)Z

    iput v3, v4, LX/2VJ;->A04:I

    iput v2, v4, LX/2VJ;->A05:I

    return-void
.end method
