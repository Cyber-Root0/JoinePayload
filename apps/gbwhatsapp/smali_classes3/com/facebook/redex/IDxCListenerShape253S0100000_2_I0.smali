.class public Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    move v5, p4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;->A01:I

    move v3, p2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->setCursorPosition(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2SB;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    new-array v6, v7, [I

    iget-object v0, v3, LX/2SB;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, v3, LX/2SB;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget v0, v3, LX/2SB;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v3, LX/2SB;->A00:I

    const/4 v5, 0x0

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v7, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/2SB;->A0G:[I

    aget v1, v0, v5

    aget v0, v6, v5

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_1
    :goto_0
    iget-object v0, v3, LX/2SB;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/2SB;->A0G:[I

    aget v1, v0, v4

    aget v0, v6, v4

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/2SB;->A0G:[I

    aget v1, v0, v5

    aget v0, v6, v5

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/2SB;->A0G:[I

    aget v1, v0, v4

    aget v0, v6, v4

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IU;

    sub-int v1, p8, p6

    sub-int v5, p4, p2

    if-eq v1, v5, :cond_0

    iget-object v2, v0, LX/2IU;->A09:LX/2XS;

    iget-object v1, v2, LX/2XS;->A03:LX/2IU;

    iget-boolean v0, v1, LX/2IU;->A00:Z

    invoke-virtual {v1, v5, v0}, LX/2IU;->A00(IZ)I

    move-result v0

    iput v0, v2, LX/2XS;->A01:I

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape253S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/gbwhatsapp/search/SearchFragment;->A1E(Ljava/lang/Runnable;IIIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
