.class public final LX/2hj;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final synthetic A07:LX/2hK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qo;LX/2hK;)V
    .locals 4

    iput-object p3, p0, LX/2hj;->A07:LX/2hK;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2hj;->A00:Landroid/view/View;

    const v0, 0x7f0a12ff

    invoke-static {p1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2hj;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a127d

    invoke-static {p1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2hj;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0144

    invoke-static {p1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2hj;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0016

    invoke-static {p1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v3, p0, LX/2hj;->A05:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0a0f57

    invoke-static {p1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v2, p0, LX/2hj;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0a0f94

    invoke-static {p1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2hj;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060295

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2hj;->A06:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, p2, v1, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xb

    invoke-static {v3, p3, p0, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v2, p3, p0, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
