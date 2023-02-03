.class public LX/2hh;
.super LX/03L;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:LX/1S6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;)V
    .locals 7

    move-object v2, p1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v6, 0x7f0a0b67

    new-instance v1, LX/1S6;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v1, p0, LX/2hh;->A05:LX/1S6;

    const v0, 0x7f0a11d7

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2hh;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0144

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hh;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0584

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2hh;->A00:Landroid/view/View;

    const v0, 0x7f0a0911

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2hh;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0ecf

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2hh;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2hh;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0807f4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
