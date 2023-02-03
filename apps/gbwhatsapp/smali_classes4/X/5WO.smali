.class public LX/5WO;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:LX/01W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01W;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5WO;->A07:LX/01W;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5WO;->A00:Landroid/content/Context;

    const v0, 0x7f0a11e6

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5WO;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a1375

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WO;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a1378

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WO;->A04:Landroid/widget/TextView;

    const v0, 0x7f0a11e3

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5WO;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a11fe

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WO;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a11d8

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WO;->A01:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 7

    check-cast p1, LX/5XN;

    iget-object v3, p0, LX/5WO;->A06:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v6, p0, LX/5WO;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/5XN;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p1, LX/5XN;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5XN;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, p1, LX/5XN;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p1, LX/5XN;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    iget-object v2, p0, LX/5WO;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_4

    invoke-static {v6}, LX/1Kf;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v0, p1, LX/5XN;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/5XN;->A01:I

    invoke-static {v1, v2, v0}, LX/0jp;->A13(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p1, LX/5XN;->A07:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5WO;->A04:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XN;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/5XN;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v5, p0, LX/5WO;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/5WO;->A07:LX/01W;

    invoke-static {v5, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    iget-object v4, p1, LX/5XN;->A0B:Ljava/lang/String;

    iget-object v2, p1, LX/5XN;->A0C:Ljava/util/Map;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602df

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v1}, LX/26F;->A07(Landroid/text/style/TextAppearanceSpan;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5XN;->A09:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v1, p0, LX/5WO;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/5XN;->A09:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, LX/5XN;->A08:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/5WO;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XN;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5XN;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, LX/5XN;->A0A:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v0, p1, LX/5XN;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060502

    invoke-static {v6, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/5WO;->A04:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/5WO;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
