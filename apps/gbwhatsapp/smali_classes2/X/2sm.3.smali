.class public LX/2sm;
.super LX/4GG;
.source ""


# instance fields
.field public A00:LX/3cJ;

.field public final A01:LX/0q0;

.field public final A02:LX/1ky;

.field public final A03:LX/13h;


# direct methods
.method public constructor <init>(LX/0q0;LX/13h;)V
    .locals 2

    invoke-direct {p0}, LX/4GG;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTRendererShape210S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2sm;->A02:LX/1ky;

    iput-object p1, p0, LX/2sm;->A01:LX/0q0;

    iput-object p2, p0, LX/2sm;->A03:LX/13h;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/FrameLayout;LX/1RC;LX/0pE;LX/0pm;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3cJ;

    invoke-direct {v0, v1}, LX/3cJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2sm;->A00:LX/3cJ;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p4, LX/0pm;->A02:LX/1Zh;

    const/4 v7, 0x0

    const/16 v1, 0x8

    move-object v3, p2

    move-object v5, p3

    if-eqz v2, :cond_2

    iget-object v6, v2, LX/1Zh;->A01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v0, v0, LX/3cJ;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v4, v0, LX/3cJ;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1RC;->A17(Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;Ljava/lang/String;ZZ)V

    :goto_0
    iget-object v6, v2, LX/1Zh;->A00:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v0, v0, LX/3cJ;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v4, v0, LX/3cJ;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1RC;->A17(Lcom/gbwhatsapp/TextEmojiLabel;LX/0pE;Ljava/lang/String;ZZ)V

    :goto_1
    iget-object v0, p4, LX/0pm;->A05:LX/1Za;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1Za;->A00:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v0, v0, LX/3cJ;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f0806ff

    const v0, 0x7f0604b9

    invoke-static {v3, v2, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/2sm;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f121655

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v0, v0, LX/3cJ;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/2a9;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v0, v0, LX/3cJ;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p3}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2sm;->A03:LX/13h;

    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v1, v0, LX/3cJ;->A02:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, p0, LX/2sm;->A02:LX/1ky;

    invoke-virtual {v2, v1, p3, v0}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v0, v0, LX/3cJ;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v2, v0, LX/3cJ;->A03:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v0, v0, LX/3cJ;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v0, v0, LX/3cJ;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/2sm;->A00:LX/3cJ;

    iget-object v0, v0, LX/3cJ;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
