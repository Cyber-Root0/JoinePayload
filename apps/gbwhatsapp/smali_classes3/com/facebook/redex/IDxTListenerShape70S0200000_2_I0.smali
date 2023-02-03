.class public Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2EQ;

    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/2EQ;->A05()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ll;

    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v0, LX/0Ll;->A00:LX/0hU;

    invoke-interface {v0, p2}, LX/0hU;->AXf(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/2EQ;->A04()V

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape70S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Ll;

    iget-object v0, v0, LX/0Ll;->A00:LX/0hU;

    invoke-interface {v0, p2}, LX/0hU;->AXf(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
