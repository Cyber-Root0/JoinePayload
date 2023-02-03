.class public abstract LX/2JA;
.super LX/2JB;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Lcom/gbwhatsapp/WaImageView;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/01W;

.field public A04:LX/018;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/2JA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/2JB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2JA;->A05:Z

    invoke-virtual {p0, p2}, LX/2JA;->A01(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/2FN;->A0C:[I

    invoke-virtual {v1, p1, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v9, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {v9, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2JA;->A05:Z

    const/4 v0, 0x6

    invoke-virtual {v9, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_0
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {p0}, LX/2JA;->getRootLayoutID()I

    move-result v0

    invoke-virtual {v9, v0, p0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0a09c4

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2JA;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a09c2

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/2JA;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a09c3

    invoke-static {v9, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/2JA;->A01:Lcom/gbwhatsapp/WaImageView;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/2JA;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz v7, :cond_2

    iget-object v0, p0, LX/2JA;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/2JA;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/2JA;->A02:Lcom/gbwhatsapp/WaTextView;

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0, v4}, LX/2JA;->setIconColor(I)V

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {p0, v6}, LX/2JA;->setIcon(I)V

    :cond_5
    cmpl-float v0, v1, v5

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2JA;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    return-void
.end method

.method public abstract getRootLayoutID()I
.end method

.method public setDescription(Landroid/text/Spanned;)V
    .locals 3

    iget-object v0, p0, LX/2JA;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/2JA;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, p0, LX/2JA;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/2JA;->A03:LX/01W;

    new-instance v0, LX/2g6;

    invoke-direct {v0, v2, v1}, LX/2g6;-><init>(Landroid/widget/TextView;LX/01W;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/0Du;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2JA;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/06f;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/06f;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/2JA;->A04:LX/018;

    new-instance v1, LX/1tf;

    invoke-direct {v1, v2, v0}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    iget-boolean v0, p0, LX/2JA;->A05:Z

    iput-boolean v0, v1, LX/1tf;->A00:Z

    iget-object v0, p0, LX/2JA;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 2

    iget-object v1, p0, LX/2JA;->A01:Lcom/gbwhatsapp/WaImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 2

    iget-object v1, p0, LX/2JA;->A01:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2JA;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
