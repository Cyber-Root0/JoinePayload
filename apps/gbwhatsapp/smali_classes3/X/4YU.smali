.class public LX/4YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1w6;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1w6;IZ)V
    .locals 0

    iput-object p1, p0, LX/4YU;->A01:LX/1w6;

    iput-boolean p3, p0, LX/4YU;->A02:Z

    iput p2, p0, LX/4YU;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/4YU;->A01:LX/1w6;

    iget-object v4, v5, LX/1w6;->A0B:Lcom/gbwhatsapp/components/CircularRevealView;

    invoke-static {v4, p0}, LX/3H7;->A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5}, LX/1w6;->A06()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    iget-boolean v3, p0, LX/4YU;->A02:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v5, LX/1w6;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v1, v5, LX/1w6;->A00:I

    const/4 v0, 0x0

    aget v0, v2, v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/1w6;->A00(IZZ)Landroid/view/animation/AnimationSet;

    move-result-object v2

    iget v0, p0, LX/4YU;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/components/CircularRevealView;->A01(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/gbwhatsapp/components/CircularRevealView;->A00()V

    return-void
.end method
