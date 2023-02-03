.class public LX/2SF;
.super LX/03L;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/0oW;

.field public final A09:Lcom/gbwhatsapp/WaImageView;

.field public final A0A:Lcom/gbwhatsapp/WaTextView;

.field public final A0B:Lcom/gbwhatsapp/WaTextView;

.field public final A0C:Lcom/gbwhatsapp/components/SegmentedProgressBar;

.field public final A0D:LX/018;

.field public final A0E:Lcom/gbwhatsapp/storage/SizeTickerView;

.field public final A0F:Lcom/gbwhatsapp/storage/SizeTickerView;

.field public final A0G:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0oW;LX/018;)V
    .locals 7

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2SF;->A08:LX/0oW;

    iput-object p3, p0, LX/2SF;->A0D:LX/018;

    const v0, 0x7f0a13c6

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/storage/SizeTickerView;

    iput-object v5, p0, LX/2SF;->A0F:Lcom/gbwhatsapp/storage/SizeTickerView;

    iget-object v3, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ea

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0B(JIZ)V

    const v0, 0x7f0a13c5

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2SF;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a07a1

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/storage/SizeTickerView;

    iput-object v5, p0, LX/2SF;->A0E:Lcom/gbwhatsapp/storage/SizeTickerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06054f

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0B(JIZ)V

    const v0, 0x7f0a079f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2SF;->A09:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a07a0

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2SF;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0eba

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/SegmentedProgressBar;

    iput-object v0, p0, LX/2SF;->A0C:Lcom/gbwhatsapp/components/SegmentedProgressBar;

    const v0, 0x7f0a0ebd

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2SF;->A07:Landroid/view/View;

    const v0, 0x7f0a0a64

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0a0c63

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x2

    new-array v2, v0, [I

    iput-object v2, p0, LX/2SF;->A0G:[I

    const v0, 0x7f0604ea

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    const v0, 0x7f0603b2

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const v0, 0x7f060502

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2SF;->A05:I

    const v0, 0x7f060551

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2SF;->A04:I

    const v0, 0x7f060550

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/2SF;->A06:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f080859

    invoke-static {v5, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08085a

    invoke-static {v5, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
