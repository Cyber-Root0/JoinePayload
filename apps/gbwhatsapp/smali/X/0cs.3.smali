.class public LX/0cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0FR;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0FR;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0cs;->A00:LX/0FR;

    iput-object p2, p0, LX/0cs;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v2, p0, LX/0cs;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0N3;

    iget-object v8, p0, LX/0cs;->A00:LX/0FR;

    iget-object v9, v3, LX/0N3;->A04:LX/03L;

    iget v1, v3, LX/0N3;->A00:I

    iget v0, v3, LX/0N3;->A01:I

    iget v10, v3, LX/0N3;->A02:I

    iget v11, v3, LX/0N3;->A03:I

    iget-object v6, v9, LX/03L;->A0H:Landroid/view/View;

    sub-int/2addr v10, v1

    sub-int/2addr v11, v0

    const/4 v1, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v8, LX/0FR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/06v;->A06()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, LX/09U;

    invoke-direct/range {v5 .. v11}, LX/09U;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/0FR;LX/03L;II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0cs;->A00:LX/0FR;

    iget-object v0, v0, LX/0FR;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
