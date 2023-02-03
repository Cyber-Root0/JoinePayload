.class public LX/0FB;
.super LX/0Ud;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0FI;

.field public final synthetic A02:LX/03L;


# direct methods
.method public constructor <init>(LX/0FI;LX/03L;LX/03L;FFFFII)V
    .locals 8

    move-object v1, p0

    iput-object p1, p0, LX/0FB;->A01:LX/0FI;

    move/from16 v0, p9

    iput v0, p0, LX/0FB;->A00:I

    iput-object p3, p0, LX/0FB;->A02:LX/03L;

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/0Ud;-><init>(LX/03L;FFFFI)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, LX/0Ud;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean v0, p0, LX/0Ud;->A05:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0FB;->A00:I

    iget-object v3, p0, LX/0FB;->A01:LX/0FI;

    if-gtz v0, :cond_1

    iget-object v1, p0, LX/0FB;->A02:LX/03L;

    sget-object v0, LX/0ZG;->A00:LX/0hV;

    iget-object v2, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-interface {v0, v2}, LX/0hV;->A5j(Landroid/view/View;)V

    :goto_0
    iget-object v0, v3, LX/0FI;->A0G:Landroid/view/View;

    if-ne v0, v2, :cond_0

    invoke-virtual {v3, v2}, LX/0FI;->A09(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/0FI;->A0S:Ljava/util/List;

    iget-object v0, p0, LX/0FB;->A02:LX/03L;

    iget-object v2, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ud;->A04:Z

    iget-object v1, v3, LX/0FI;->A0M:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0cv;

    invoke-direct {v0, p0, v3}, LX/0cv;-><init>(LX/0Ud;LX/0FI;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
