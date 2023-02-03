.class public Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Nj;

    iget-object v0, v0, LX/0Nj;->A00:LX/0UK;

    invoke-virtual {v0}, LX/0UK;->A07()V

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Cb;

    iget-object v0, v1, LX/0Cb;->A07:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/0Cb;->A07:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v2, v1, LX/0Cb;->A07:Landroid/view/ViewTreeObserver;

    iget-object v0, v1, LX/0Cb;->A0L:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape329S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Cc;

    iget-object v0, v1, LX/0Cc;->A04:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, LX/0Cc;->A04:Landroid/view/ViewTreeObserver;

    :cond_2
    iget-object v2, v1, LX/0Cc;->A04:Landroid/view/ViewTreeObserver;

    iget-object v0, v1, LX/0Cc;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
