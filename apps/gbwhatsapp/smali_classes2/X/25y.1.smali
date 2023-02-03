.class public LX/25y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/25y;->A00:I

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/25y;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape186S0100000_1_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDListenerShape186S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/25y;->A04:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, LX/25y;->A02:Landroid/view/View;

    iput-object p2, p0, LX/25y;->A03:Landroid/view/View;

    iput-object p3, p0, LX/25y;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/25y;->A05:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, LX/25y;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/25y;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
