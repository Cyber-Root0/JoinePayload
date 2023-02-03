.class public Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;
.super LX/0Py;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0Py;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mentions/MentionPickerView;

    iget-object v0, v3, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0C:LX/2Vl;

    iget-object v0, v0, LX/2Vl;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2Vg;->A04(II)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDObserverShape34S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/StickyHeadersRecyclerView;

    const/4 v0, -0x1

    iput v0, v1, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A02:I

    iput v0, v1, Lcom/gbwhatsapp/StickyHeadersRecyclerView;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
