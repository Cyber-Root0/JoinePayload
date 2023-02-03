.class public LX/329;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/1S6;

.field public final A04:Lcom/gbwhatsapp/components/SelectionCheckView;

.field public final synthetic A05:LX/1w7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o6;LX/1w7;LX/018;LX/13g;)V
    .locals 8

    iput-object p3, p0, LX/329;->A05:LX/1w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0fed

    move-object v3, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/329;->A00:Landroid/view/View;

    const v0, 0x7f0a0440

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/329;->A01:Landroid/widget/ImageView;

    const v7, 0x7f0a03a3

    new-instance v2, LX/1S6;

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v2, p0, LX/329;->A03:LX/1S6;

    const/4 v1, 0x2

    iget-object v0, v2, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {v2}, LX/1S6;->A04()V

    const v0, 0x7f0a03a4

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/329;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a10b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/329;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/329;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, LX/329;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/329;->A05:LX/1w7;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06025c

    invoke-static {v0, v5, v2}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    iget-object v1, p0, LX/329;->A03:LX/1S6;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, LX/329;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/329;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v4, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    return-void
.end method

.method public A01(Z)V
    .locals 5

    iget-object v1, p0, LX/329;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/329;->A01:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, LX/329;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v3, p0, LX/329;->A05:LX/1w7;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602ec

    invoke-static {v1, v2, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/329;->A03:LX/1S6;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1S6;->A05(I)V

    iget-object v0, p0, LX/329;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, p1, v4}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    return-void
.end method
