.class public LX/5Mz;
.super LX/02A;
.source ""


# instance fields
.field public final A00:LX/5cO;

.field public final A01:Ljava/util/List;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;


# direct methods
.method public constructor <init>(LX/5cO;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/5Mz;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p3, p0, LX/5Mz;->A01:Ljava/util/List;

    iput-object p1, p0, LX/5Mz;->A00:LX/5cO;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5Mz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 12

    check-cast p1, LX/5NX;

    iget-object v3, p0, LX/5Mz;->A01:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5fQ;

    iget-object v2, p0, LX/5Mz;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0Q:LX/1nz;

    iget-object v11, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0R:Ljava/lang/String;

    iget-object v9, p1, LX/5NX;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0801d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v6 .. v11}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v6, p1, LX/5NX;->A01:Landroid/widget/RadioButton;

    if-ne v0, v7, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v9, p1, LX/5NX;->A03:Landroid/widget/TextView;

    iget-object v0, v5, LX/5fQ;->A02:Ljava/lang/String;

    iget-object v3, v5, LX/5fQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u2022"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/5fQ;->A00:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/5NX;->A04:Landroid/widget/TextView;

    iget-object v0, v5, LX/5fQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/5fQ;->A05:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_1

    const v0, 0x7f0602ee

    invoke-static {v1, v9, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/5NX;->A02:Landroid/widget/TextView;

    iget-object v0, v5, LX/5fQ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-boolean v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;->A0W:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807f4

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const v0, 0x7f060568

    invoke-static {v1, v9, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/5NX;->A02:Landroid/widget/TextView;

    const v0, 0x7f121071

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p1, LX/5NX;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0801d2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    iget-object v0, p0, LX/5Mz;->A02:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountPickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02fb

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/5Mz;->A00:LX/5cO;

    new-instance v0, LX/5NX;

    invoke-direct {v0, v2, v1}, LX/5NX;-><init>(Landroid/view/View;LX/5cO;)V

    return-object v0
.end method
