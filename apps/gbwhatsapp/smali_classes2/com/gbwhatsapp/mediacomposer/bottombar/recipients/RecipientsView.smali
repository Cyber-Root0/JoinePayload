.class public Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:LX/018;

.field public A02:LX/1kF;

.field public A03:LX/2Pz;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/widget/HorizontalScrollView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Lcom/google/android/material/chip/ChipGroup;

.field public final A0A:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A0B:LX/1YW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x1c

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0B:LX/1YW;

    sget-object v0, LX/2FN;->A0H:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v4, 0x1

    invoke-virtual {v5, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0d03b4

    if-eqz v6, :cond_0

    const v0, 0x7f0d03ef

    :cond_0
    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0f3c

    invoke-static {p0, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0f3a

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0a0f3b

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/HorizontalScrollView;

    iput-object v2, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A07:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    const v0, 0x7f0a0f31

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A01:LX/018;

    const v0, 0x7f08024b

    invoke-static {p1, v3, v1, v0}, LX/1tf;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V

    :cond_2
    if-eqz v6, :cond_3

    const v0, 0x7f121c37

    invoke-static {v2, v0}, LX/26H;->A03(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A04:Z

    iput-boolean v4, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A06:Z

    const v0, 0x7f06005a

    iput v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A01:LX/018;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/google/android/material/chip/Chip;

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f070751

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipCornerRadiusResource(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-static {v1, v2, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A04:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-object v2
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A03:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A03:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setRecipientsChips(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805cb

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0704da

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    const v0, 0x7f0704db

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setIconStartPaddingResource(I)V

    const v0, 0x7f0704dc

    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/Chip;->setTextStartPaddingResource(I)V

    const-string/jumbo v0, "status_chip"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0B:LX/1YW;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00(Ljava/lang/CharSequence;)Lcom/google/android/material/chip/Chip;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0B:LX/1YW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A06:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A01:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A07:Landroid/widget/HorizontalScrollView;

    invoke-static {v0, v1}, LX/1zC;->A0D(Landroid/widget/HorizontalScrollView;LX/018;)V

    :cond_2
    return-void
.end method

.method public setRecipientsContentDescription(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100122

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/000;->A1B([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A07:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRecipientsListener(LX/1kF;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A02:LX/1kF;

    iget-object v3, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A09:Lcom/google/android/material/chip/ChipGroup;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0B:LX/1YW;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRecipientsText(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A0A:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method
