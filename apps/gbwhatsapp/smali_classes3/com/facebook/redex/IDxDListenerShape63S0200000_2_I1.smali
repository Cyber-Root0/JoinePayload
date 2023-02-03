.class public Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/location/WaMapView;

    iget-object v0, v1, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-static {v0, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, v1, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/38G;

    iget-object v3, v0, LX/38G;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/38G;->A03:LX/0q4;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/00k;

    const v0, 0x7f0a0729

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape63S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3OT;

    invoke-static {v4, p0}, LX/3H7;->A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3OT;->A0E:Z

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/redex/IDxAnimationShape2S0101000_2_I1;-><init>(Ljava/lang/Object;II)V

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/IDxLAdapterShape56S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
