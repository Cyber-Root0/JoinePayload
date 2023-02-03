.class public LX/4Td;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic A00:Landroid/animation/LayoutTransition;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, LX/4Td;->A01:Landroid/view/View;

    iput-object p1, p0, LX/4Td;->A00:Landroid/animation/LayoutTransition;

    iput-object p3, p0, LX/4Td;->A02:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, LX/4Td;->A01:Landroid/view/View;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/4Td;->A00:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iget-object v3, p0, LX/4Td;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x2d

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
