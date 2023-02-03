.class public Lcom/facebook/redex/IDxAListenerShape364S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0BY;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape364S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape364S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape364S0100000_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape364S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/0BY;

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxAnimationShape19S0100000_I1;-><init>(LX/0BY;I)V

    iput-object v2, v4, LX/0BY;->A0J:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v4, LX/0BY;->A0K:LX/0By;

    iput-object v3, v1, LX/0By;->A01:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, v4, LX/0BY;->A0J:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape364S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0BY;

    iget-boolean v0, v2, LX/0BY;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0BY;->A0L:LX/0AG;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/0AG;->setAlpha(I)V

    invoke-virtual {v1}, LX/0AG;->start()V

    iget-boolean v0, v2, LX/0BY;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0BY;->A0N:LX/0gm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gm;->AUd()V

    :cond_1
    iget-object v0, v2, LX/0BY;->A0K:LX/0By;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, v2, LX/0BY;->A07:I

    return-void

    :cond_2
    invoke-virtual {v2}, LX/0BY;->A01()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
