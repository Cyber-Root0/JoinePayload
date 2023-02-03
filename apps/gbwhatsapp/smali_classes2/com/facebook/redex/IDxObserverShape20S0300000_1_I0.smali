.class public Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A03:I

    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ic;

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/view/LayoutInflater;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v5, v1, LX/2Ic;->A00:I

    iget-object v3, v6, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0B:LX/018;

    iget-object v7, v1, LX/2Ic;->A03:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0d0517

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0f19

    invoke-static {v4, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0f18

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2, v3, v8}, LX/35W;->A02(Landroid/content/Context;LX/018;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v8}, LX/35W;->A02(Landroid/content/Context;LX/018;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10011a

    invoke-static {v0}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v7, v1, v0

    invoke-virtual {v3, v2, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4, v5}, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A1N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1js;

    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A01:Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape20S0300000_1_I0;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v2, v5, LX/1js;->A06:Landroid/view/View;

    const/16 v1, 0x11

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v3, v1, v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, LX/1js;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v5, LX/1js;->A28:LX/018;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IH;

    int-to-long v2, v1

    iget-wide v0, v0, LX/2IH;->A00:J

    add-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/16 v0, 0x63

    if-gt v1, v0, :cond_4

    invoke-virtual {v6}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide/16 v0, 0x63

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/1js;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
