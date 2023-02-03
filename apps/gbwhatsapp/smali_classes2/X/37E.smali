.class public LX/37E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2SE;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/2SE;Z)V
    .locals 0

    iput-object p3, p0, LX/37E;->A02:LX/2SE;

    iput-object p1, p0, LX/37E;->A01:Landroid/view/View;

    iput-object p2, p0, LX/37E;->A00:Landroid/view/View;

    iput-boolean p4, p0, LX/37E;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 13

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, LX/000;->A0G()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v6, p0, LX/37E;->A01:Landroid/view/View;

    invoke-virtual {v6, v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget-object v0, p0, LX/37E;->A00:Landroid/view/View;

    invoke-virtual {v0, v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    neg-int v1, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v8, p0, LX/37E;->A02:LX/2SE;

    iget-object v0, v8, LX/2SE;->A0O:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v8, LX/2SE;->A0N:Landroid/content/Context;

    iget-object v7, v8, LX/2SE;->A06:Landroid/widget/FrameLayout;

    iget-object v10, v8, LX/2SE;->A0B:LX/2TB;

    iget-boolean v11, p0, LX/37E;->A03:Z

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, LX/2Bj;->A02(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;Landroid/widget/FrameLayout;LX/2SE;LX/2VJ;LX/2EY;ZZ)V

    invoke-virtual {v8}, LX/2EQ;->A04()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
