.class public Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;
.super LX/1l5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0x27

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v3, v2, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A07:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/32g;

    iget v1, v5, LX/32g;->A0I:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v5, LX/32g;->A05:Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    if-nez v1, :cond_2

    const/16 v0, 0x9

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v2, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v3, v0, v4, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v3, v5, LX/32g;->A05:Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    :goto_0
    iget-object v2, v5, LX/32g;->A0L:LX/0lU;

    const-wide/16 v0, 0x113

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    iget-object v0, v5, LX/32g;->A0L:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v3, v5, LX/32g;->A05:Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    iput v4, v3, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;->A00:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1KP;

    invoke-interface {v0, p1}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
