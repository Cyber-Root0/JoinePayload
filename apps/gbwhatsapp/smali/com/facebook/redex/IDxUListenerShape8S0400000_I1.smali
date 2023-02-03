.class public Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;->A04:I

    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;->A00:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;->A03:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;->A03:Ljava/lang/Object;

    check-cast v2, LX/0mH;

    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0mJ;

    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;->A02:Ljava/lang/Object;

    check-cast v0, LX/0mK;

    invoke-static {v0, v1, v2}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;->A00(Lcom/facebook/redex/IDxUListenerShape8S0400000_I1;)V

    return-void
.end method
