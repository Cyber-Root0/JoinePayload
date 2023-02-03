.class public Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/07P;

    iget-object v0, v4, LX/07P;->A05:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04f;

    invoke-virtual {v0, v4}, LX/04f;->A01(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/07D;

    invoke-virtual {v0}, LX/07D;->A0E()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/07P;

    iget-object v0, v0, LX/07P;->A05:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
