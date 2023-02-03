.class public Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;
.super LX/1l5;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;->A02:I

    iput-object p3, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1l5;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;->A02:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/1l5;->afterTextChanged(Landroid/text/Editable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/1l5;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0F:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x2a

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v3, p0, p1, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0F:Ljava/lang/Runnable;

    iget-object v2, v2, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
