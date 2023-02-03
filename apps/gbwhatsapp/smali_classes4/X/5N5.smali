.class public LX/5N5;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Z

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;Z)V
    .locals 2

    iput-object p1, p0, LX/5N5;->A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5N5;->A00:Ljava/util/List;

    iput-boolean p2, p0, LX/5N5;->A02:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801d2

    if-eqz p2, :cond_0

    const v0, 0x7f0801d3

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5N5;->A01:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5N5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 11

    invoke-virtual {p0, p2}, LX/02A;->getItemViewType(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    check-cast p1, LX/5NG;

    iget-object v1, p1, LX/5NG;->A00:Landroid/widget/TextView;

    iget-object v0, p0, LX/5N5;->A00:Ljava/util/List;

    invoke-static {v0, p2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p1

    check-cast v2, LX/5NM;

    iget-object v0, p0, LX/5N5;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1hq;

    iget-object v6, p0, LX/5N5;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v4, LX/1hq;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/5NM;->A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0E:LX/1nz;

    iget-object v10, v4, LX/1hq;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, LX/5NM;->A01:Landroid/widget/ImageView;

    const/4 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v10}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v2, LX/5NM;->A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0G:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x0

    :goto_1
    iget-object v5, v8, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;->A0F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_4

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v1

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/5NM;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/5NM;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v4}, LX/1hq;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;

    invoke-direct {v0, p1, p2, p0, v3}, Lcom/facebook/redex/IDxCListenerShape3S0201000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, LX/5NM;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5N5;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-eq p2, v0, :cond_5

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/02A;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v3, :cond_6

    :cond_5
    const/4 v0, 0x4

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 5

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v2, p0, LX/5N5;->A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;

    iget-boolean v1, p0, LX/5N5;->A02:Z

    const v0, 0x7f0d0320

    if-eqz v1, :cond_0

    const v0, 0x7f0d031d

    :cond_0
    invoke-virtual {v4, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5NM;

    invoke-direct {v0, v1, v2}, LX/5NM;-><init>(Landroid/view/View;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankPickerActivity;)V

    return-object v0

    :cond_1
    const v0, 0x7f0d031f

    invoke-virtual {v4, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5NG;

    invoke-direct {v0, v1}, LX/5NG;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/5N5;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
