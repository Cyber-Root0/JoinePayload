.class public final Lcom/gbwhatsapp/youbasha/ui/views/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/widget/OverScroller;

.field public b:Lcom/gbwhatsapp/youbasha/ui/views/d0;

.field public c:Lcom/gbwhatsapp/youbasha/ui/views/x;

.field public d:J

.field public final synthetic e:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;Lcom/gbwhatsapp/youbasha/ui/views/d0;Lcom/gbwhatsapp/youbasha/ui/views/x;J)V
    .locals 2

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->e:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->a:Landroid/widget/OverScroller;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->b:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->c:Lcom/gbwhatsapp/youbasha/ui/views/x;

    iput-wide p4, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->e:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->e:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 1
    iget-object v2, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c:Lcom/gbwhatsapp/youbasha/ui/views/b0;

    .line 2
    iget v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->mCurrentOffset:I

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/youbasha/ui/views/b0;->b(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->e:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->c(Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->e:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->e:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->c:Lcom/gbwhatsapp/youbasha/ui/views/x;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c0;->b:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    iget-object v0, v0, Lcom/gbwhatsapp/youbasha/ui/views/x;->a:Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;

    .line 6
    iput-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->d:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/views/d0;->b:Lcom/gbwhatsapp/youbasha/ui/views/d0;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->p:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->p:Z

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/views/a0;->c:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    iput-object v1, v0, Lcom/gbwhatsapp/youbasha/ui/views/YoSwipeableConvRow;->b:Lcom/gbwhatsapp/youbasha/ui/views/a0;

    :cond_2
    :goto_0
    return-void
.end method
