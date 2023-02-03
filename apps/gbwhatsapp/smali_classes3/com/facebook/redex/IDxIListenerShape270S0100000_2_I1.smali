.class public Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AR3(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060261

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f060327

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0C:I

    const v0, 0x7f060146

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;->A00:Ljava/lang/Object;

    const v0, 0x7f0a0088

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxIListenerShape270S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Lcom/gbwhatsapp/CircularProgressBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x0

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A0B:I

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p1, Lcom/gbwhatsapp/CircularProgressBar;->A06:F

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070272

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
