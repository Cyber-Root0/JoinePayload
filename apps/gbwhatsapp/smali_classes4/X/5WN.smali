.class public LX/5WN;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A07:LX/01W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01W;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5WN;->A07:LX/01W;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5WN;->A00:Landroid/content/Context;

    const v0, 0x7f0a0411

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/5WN;->A02:Landroid/widget/Button;

    const v0, 0x7f0a1355

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5WN;->A01:Landroid/view/View;

    const v0, 0x7f0a1356

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5WN;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0a135a

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WN;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a1358

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WN;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a1359

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5WN;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 6

    check-cast p1, LX/5XK;

    iget-object v4, p0, LX/5WN;->A02:Landroid/widget/Button;

    iget-object v0, p1, LX/5XK;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, LX/5WN;->A03:Landroid/widget/ImageView;

    iget v0, p1, LX/5XK;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, LX/5WN;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06066c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, LX/5WN;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XK;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5WN;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XK;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5WN;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p1, LX/5XK;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/5XK;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601d3

    invoke-static {v1, v4, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    :cond_0
    iget-boolean v0, p1, LX/5XK;->A07:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/5XK;->A02:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p1, LX/5XK;->A05:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p1, LX/5XK;->A07:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WN;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5WN;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
