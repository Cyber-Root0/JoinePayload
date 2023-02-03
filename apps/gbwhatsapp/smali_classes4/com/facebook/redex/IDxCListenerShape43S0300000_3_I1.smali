.class public Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A03:I

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v2, LX/02x;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_0
    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, LX/02x;->A07(F)V

    return-void

    :cond_0
    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/02x;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape43S0300000_3_I1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
